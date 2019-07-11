class vitrinePage < SitePrism::Page

    set_url 'http://www.automationpractice.com/'

    element :AddToCart, '#div > div.right-block > div.button-container > a.button.lnk_view.btn.btn-default'
    element :Proceed, 'div.layer_cart_cart.col-xs-12.col-md-6 > div.button-container > a '

    def selecionarProduto
        AddToCart.click
        Proceed.click
    end
end