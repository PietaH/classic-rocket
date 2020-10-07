{**
 * 2007-2017 PrestaShop
 *
 * NOTICE OF LICENSE
 *
 * This source file is subject to the Academic Free License 3.0 (AFL-3.0)
 * that is bundled with this package in the file LICENSE.txt.
 * It is also available through the world-wide-web at this URL:
 * https://opensource.org/licenses/AFL-3.0
 * If you did not receive a copy of the license and are unable to
 * obtain it through the world-wide-web, please send an email
 * to license@prestashop.com so we can send you a copy immediately.
 *
 * DISCLAIMER
 *
 * Do not edit or add to this file if you wish to upgrade PrestaShop to newer
 * versions in the future. If you wish to customize PrestaShop for your
 * needs please refer to http://www.prestashop.com for more information.
 *
 * @author    PrestaShop SA <contact@prestashop.com>
 * @copyright 2007-2017 PrestaShop SA
 * @license   https://opensource.org/licenses/AFL-3.0 Academic Free License 3.0 (AFL-3.0)
 * International Registered Trademark & Property of PrestaShop SA
 *}
<div class="c-header__shortcut-item /js blockcart {if $cart.products_count > 0}active{else}inactive{/if}"
     data-refresh-url="{$refresh_url}">
    {if $cart.products_count > 0}
    <a class="c-header__shopcart" rel="nofollow" href="{$cart_url}">
        {/if}
        {include file="_partials/icon.tpl" icon="cart" class="c-icon--lg"}
        {*                <span class="visible--desktop blockcart__label small">{l s='Cart' d='Shop.Theme.Checkout'}</span>*}
        <span class="c-header__shopcart-count">{$cart.products_count}</span>
        {if $cart.products_count > 0}
    </a>
    {/if}
</div>
