const path = require('path');
const HtmlWebpackPlugin = require("html-webpack-plugin");

const BundleAnalyzerPlugin = require('webpack-bundle-analyzer').BundleAnalyzerPlugin;

module.exports = function override(config, env) {
    const bundleAnalyser = new BundleAnalyzerPlugin({
        analyzerMode: "server", // Opens in a browser
        openAnalyzer: true,    // Auto-opens the report
        generateStatsFile: true
    })
    config.optimization.usedExports = true;
    // never use this in production becuse concatenateModules is an update 
    // of webpack for better performance. but those updates conflict with 
    // webpack-bundle-analyzer so disabling it.
    config.optimization.concatenateModules = false;

    config.entry = {
        main: path.resolve(__dirname, "src/publicRoute/publicIndex.js"), // Main app entry
        public: path.resolve(__dirname, "src/publicRoute/publicIndex.js"), // Public-only entry
      };
      // Update output to handle multiple entry points
      config.output = {
        ...config.output,
        filename: "[name].[hash].js", // Generates main.js & public.js
        chunkFilename: "[name].[contenthash].chunk.js", // Handles chunked files  
      };
      // Remove existing HtmlWebpackPlugin instances
      config.plugins = config.plugins.filter(
        (plugin) => !(plugin instanceof HtmlWebpackPlugin)
      );
      // Add two separate HTML files
      config.plugins.push(
        new HtmlWebpackPlugin({
          filename: "index.html", // Default main app HTML
          template: "public/index.html",
          chunks: ["main"], // Load only main.js and related chunks
        }),
        new HtmlWebpackPlugin({
          filename: "public/index.html", // Public app HTML
          template: "public/index.html",
          chunks: ["public"], // Load only public.js and related chunks
        })
      );

    config.stats = {
        all: false, // Avoids too much noise
        errors: true,
        warnings: true,
        moduleTrace: true, // Shows how modules are included
        reasons: true, // Displays why a module is bundled
        usedExports: true, // Shows tree-shaking info
    };

    config.plugins.push(bundleAnalyser);
    return config;
}