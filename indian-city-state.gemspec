Gem::Specification.new do |s|
  s.name        = 'indian-city-state'
  s.version     = '0.0.2'
  s.date        = '2018-11-22'
  s.summary     = "find city and state"
  s.description = "// playground requires you to assign document definition to a variable called dd
//  pageBreak: 'before',
var dd = {
	content: [
		{text: 'Title', style: 'header', alignment: "center", color: "blue"},
		"",
		{text: 'Benamax', style: 'subheader', alignment: "left"},
		{text: 'Title 1',style: "subheader",  alignment: "left", color: "blue"},
		{
			style: 'tableExample',
			color: '#444',
			table: {
			     widths: [100, "*", "*", 100, "*", "*"],
				body: [
					[{text: "dfgdsfgfggdg", colSpan: 3}, "", "", {text: "dsgdsgdsgdsg", colSpan: 3}, "", ""],
					[{text: "dgdsgdsds", colSpan: 3}, "", "", {text: "dgdsgdsgds", colSpan: 3}, "", ""],
					["dgdsg", "dgds", "dsgds", 
					    { text: 'dffdfsf', border: [false, false, false, true]},
					    { text: '', border: [false, false, false, true]}, 
					    [
							{
								table: {
									body: [
    										[
    										    { text: '32', border: [false, false, true, false]}, 
    										    { text: '23', border: [false, false, true, false]},
    										    { text: '23', border: [false, false, false, false]}
										    ]
									    ]
								    },
							}
						]
					]
				],
			}
		},
		
		{
			style: 'tableExample',
			color: '#444',
			table: {
			    widths: [520],
				body: [
					[{text: "dfgdsfgfggdg",   alignment: "center"}],

				],
			}
		},
			
		{text: 'Title 2',style: "subheader",  alignment: "left", color: "blue"},
		{
			style: 'tableExample',
			color: '#444',
			table: {
			    widths: [255,  255],
				body: [
					[{text: "dfgdsfgfggdg"}, {text: "dsgdsgdsgdsg"}],
				],
			}
		},
		{text: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s", alignment: "left"},
		{
			style: 'tableExample',
			color: '#444',
			table: {
	            widths: [255,  255],
				body: [
    				// 	['width=100', 'star-sized', 'width=200', 'star-sized'],
    					[
    					    [
    							{
        							table: {
        							    widths: [240,  220],
        							   	heights: [40, 10],
                            				body: [
                            					['row 1'],
                            					['row 2']
                            				]  
        								},
        							}
						    ], 
    					[
							{
							table: {
							    widths: [240,  220],
							   	heights: [40, 10],
                    				body: [
                    					['row 1'],
                    					['row 2']
                    				]  
								},
							}
						]
					]
				]
			}
		},
		{text: 'Tabledfdfgfdgs', alignment: "center"},
		{text: 'Banco', alignment: "right"},
		
	],
	styles: {
		header: {
			fontSize: 18,
			bold: true,
			margin: [0, 0, 0, 10]
		},
		subheader: {
			fontSize: 16,
			bold: true,
			margin: [0, 10, 0, 5]
		},
		tableExample: {
			margin: [0, 5, 0, 15]
		},
		tableHeader: {
			bold: true,
			fontSize: 13,
			color: 'black'
		}
	},
	defaultStyle: {
		// alignment: 'justify'
	}
	
}"
  s.authors     = ["velusamy"]
  s.email       = 'velusamyvnp@gmail.com'
  s.files       = ["lib/indian-city-state.rb"]
  s.homepage    =
	  'http://velusamy.me'
  s.license       = 'MIT'
end
