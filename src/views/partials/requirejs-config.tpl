<script>
	require.config({
		baseUrl: "{relative_path}/src/modules",
		waitSeconds: 3,
		urlArgs: "v={config.cache-buster}",
		paths: {
			'forum': '../client',
			'admin': '../admin',
			'vendor': '../../vendor',
			'plugins': '../../plugins'
		}
	});
</script>