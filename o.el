<element name="o" constructor="XO">
var XO= Object.create(HTMLElement.prototype)
XO.readyCallback= function(){
	this.data= JSON.parse(this.dataset.data)
}
this.register("o",{prototype:XO})
// todo: permit javascript style input; comments, keys not marked up as strings.
</element>
