/*
Copyright (c) 2003-2011, CKSource - Frederico Knabben. All rights reserved.
For licensing, see LICENSE.html or http://ckeditor.com/license
*/

CKEDITOR.editorConfig = function( config )
{
	// Define changes to default configuration here. For example:
	// config.language = 'fr';
  // config.uiColor = '#AADC6E';
  
  config.toolbar = 'JMS';

  config.toolbar_Full =
[
    ['Source', '-', 'NewPage', 'Preview', '-', 'Templates'],
    ['Cut', 'Copy', 'Paste', 'PasteText', '-', 'Print', 'SpellChecker', 'Scayt'],
    ['Undo', 'Redo', '-', 'Find', 'Replace', '-', 'SelectAll', 'RemoveFormat'],
  //    ['Form', 'Checkbox', 'Radio', 'TextField', 'Textarea', 'Select', 'Button', 'ImageButton', 'HiddenField'],
    '/',
    ['Bold', 'Italic', 'Underline', 'Strike', '-', 'Subscript', 'Superscript'],
    ['NumberedList', 'BulletedList', '-', 'Outdent', 'Indent', 'Blockquote', 'CreateDiv'],
    ['JustifyLeft', 'JustifyCenter', 'JustifyRight', 'JustifyBlock'],
    ['Link', 'Unlink', 'Anchor'],
    ['Image', 'Flash', 'Table', 'HorizontalRule', 'SpecialChar', 'PageBreak'],
    '/',
    ['Styles', 'Format', 'Font', 'FontSize'],
    ['TextColor', 'BGColor'],
    ['Maximize', 'ShowBlocks']
];

  config.toolbar_JMS =
  [
      ['Source'],
      ['Cut', 'Copy', 'Paste', 'PasteFromWord'],
      ['Undo', 'Redo'],
      ['Link', 'Unlink'],
      ['Image', 'Table', 'SpecialChar'],
      '/',
      ['Bold', 'Italic', 'Underline', 'Strike', '-', 'Subscript', 'Superscript', '-', 'RemoveFormat'],
      ['NumberedList', 'BulletedList', '-', 'Outdent', 'Indent', 'Blockquote'],
      ['JustifyLeft', 'JustifyCenter', 'JustifyRight', 'JustifyBlock'],
      ['Format', 'FontSize'],
      ['TextColor', 'BGColor'],
  ];

config.toolbar_JMSsmall =
  [
      ['Source'],
      ['Cut', 'Copy', 'Paste', 'PasteFromWord'],
      ['Undo', 'Redo'],
      ['Link', 'Unlink'],
      ['Bold', 'Italic', 'Underline', 'Strike', '-', 'RemoveFormat'],
      ['NumberedList', 'BulletedList', '-', 'Outdent', 'Indent', 'Blockquote'],
      ['JustifyLeft', 'JustifyCenter', 'JustifyRight', 'JustifyBlock'],     
  ];
};
