var vm = new Vue({
	el: '#main',
	data: {
        loginProp: false,
        phone: undefined,
        code: '+86'
	},
	methods: {
		showLogin: function () {
			console.log(123);
			this.loginProp = true;
			$('body').css('overflow','hidden')
		},
		test: function () {
			console.log(123123)
        },
        closeLogin: function() {
            this.loginProp = false;
            $('body').css('overflow','auto');
        }
	}
})