define ->
  return  {
    RequestedBy:
      title: 'Requested By'
      validators: ['required']
      editorAttrs:
        autofocus: 'autofocus'

    Name:
      title: 'Request Title'
      validators: ['required']

    Custom_RequestedETA:
      title: 'Requested by (ETA)'
      type: 'Date'
      validators: ['required']

    Description:
      title: 'Request Description (Project & Why needed)'
      type: 'TextArea'
      editorAttrs:
        style: 'height:200px'

    Custom_ProductService:
      title: 'Product/Service'
      type: 'Select'
      options: [] # Default to empty, they will get filled in from Ajax
      validators: ['required']
      editorAttrs:
        'data-class': 'sel'
        'data-assetName': 'Custom_Team'
        'data-rel': 'Custom_ProductService'

    Custom_Team2:
      title: 'Team'
      type: 'Select'
      options: [] # Default to empty, they will get filled in from Ajax
      validators: ['required']
      editorAttrs:
        'data-class': 'sel'
        'data-assetName': 'Custom_Product'
        'data-rel': 'Custom_Team2'

    Custom_HWRequestedlistandcostperunit:
      title: 'Capacity or HW Requested'
      type: 'TextArea'
      validators: ['required']
      editorAttrs: 
        style: 'height:200px'        

    Custom_RequestImpact:
      title: 'Request Impact'
      type: 'Select'
      options: [] # Default to empty, they will get filled in from Ajax
      validators: ['required']
      editorAttrs:
        'data-class': 'sel'
        'data-assetName': 'Custom_Severity'
        'data-rel': 'Custom_RequestImpact'

    Priority:
      title: 'Priority'
      type: 'Select'
      options: [] # Default to empty, they will get filled in from Ajax
      validators: ['required']
      editorAttrs:
        'data-class': 'sel'
        'data-assetName': 'RequestPriority'
        'data-rel': 'Priority'
  }