{*
*
* NOTICE OF LICENSE
*
* This source file is subject to the Academic Free License "----"
* that is bundled with this package in the file 
* It is also available through the world-wide-web 
* If you did not receive a copy of the license and are unable to
* obtain it through the world-wide-web, please send an email
* to xyz@abc.com so we can send you a copy immediately.
*
* DISCLAIMER
*
*  @author chetu
*  @copyright  2007-2014 velocity NorthAmericanbancard.
*  @license    
*  International Registered Trademark & Property of velocity NorthAmericanbancard.
*}
<link href="{$base_dir_ssl}modules/velocity/css/style.css" rel="stylesheet" type="text/css" />

<div class="row">
	<div class="col-xs-12 col-md-6">
<p class="payment_module">
	<a  class="velocity" href="{$link->getModuleLink('velocity', 'payment')|escape:'html'}" title="{l s='Pay by Northamericanbancard' mod='velocity'}">
		{l s='Pay by Credit Card' mod='velocity'}&nbsp;<span>{l s='(order processing will be quick)' mod='velocity'}</span>
	</a>
</p>
</div>
</div>