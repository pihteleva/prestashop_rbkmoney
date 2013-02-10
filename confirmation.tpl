{*
* 2007-2012 PrestaShop
*
* NOTICE OF LICENSE
*
* This source file is subject to the Academic Free License (AFL 3.0)
* that is bundled with this package in the file LICENSE.txt.
* It is also available through the world-wide-web at this URL:
* http://opensource.org/licenses/afl-3.0.php
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
*  @author PrestaShop SA <contact@prestashop.com>
*  @copyright  2007-2012 PrestaShop SA
*  @license    http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*  International Registered Trademark & Property of PrestaShop SA
*}

<p>{l s='Your order on' mod='rbkmoney'} <span class="bold">{$shop_name}</span> {l s='is complete.' mod='rbkmoney'}
	<br/><br/>
	{l s='You have chosen the RBK Money method.' mod='rbkmoney'}
	<br/><br/><span class="bold">{l s='Your order will be sent very soon.' mod='rbkmoney'}</span>
	<br/><br/>{l s='For any questions or for further information, please contact our' mod='rbkmoney'}
	<a href="{$link->getPageLink('contact', true)}contact-form.php" data-ajax="false">{l s='customer support' mod='rbkmoney'}</a>.
</p>