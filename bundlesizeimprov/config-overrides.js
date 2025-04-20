const BundleAnalyzerPlugin = require('webpack-bundle-analyzer').BundleAnalyzerPlugin;
const { override, addBabelPreset, addWebpackPlugin } = require("customize-cra");

module.exports = function override(config, env) {
    const bundleAnalyser = new BundleAnalyzerPlugin({
        analyzerMode: "static", // Opens in a browser
        openAnalyzer: true,    // Auto-opens the report
        defaultSizes: 'parsed'
    })
    config.optimization.usedExports = true;
    // never use this in production becuse concatenateModules is an update 
    // of webpack for better performance. but those updates conflict with 
    // webpack-bundle-analyzer so disabling it.
    config.optimization.concatenateModules = false;
    config.plugins.push(bundleAnalyser);
    return config;
}