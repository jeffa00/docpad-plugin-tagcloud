# Export Plugin Tester
module.exports = (testers) ->
	# Define Plugin Tester
	class MyTester extends testers.RendererTester
		# Configuration
		docpadConfig:
			logLevel: 5
			ignoreCustomPatterns: /(~$)|(.kate-swp$)/
			enabledPlugins:
				tags: true
				tagcloud: true
				eco: true
