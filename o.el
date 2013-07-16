<element name="o" constructor="XO">
var XOProto= Object.create(HTMLElement.prototype)
XOProto.readyCallback= function(){
	this.data= JSON.parse(this.dataset.data)
}
var XO= this.register("o",{prototype:XOProto})
// todo: permit javascript style input; comments, keys not marked up as strings.
</element>
