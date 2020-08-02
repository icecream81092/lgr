debImport \
          "/home/ndnquang/cnn_hardware_for_mnist/reconfigurable_CNN/cnn_ip/cnn/src/cnn.v" \
          -path \
          {/home/ndnquang/cnn_hardware_for_mnist/reconfigurable_CNN/cnn_ip/cnn/src}
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "out_ad" -line 24 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "out_ad" -line 24 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "out_ad" -line 24 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "out_ad" -line 24 -pos 1 -win $_nTrace1
srcAction -pos 23 0 3 -win $_nTrace1 -name "out_ad" -ctrlKey off
srcDeselectAll -win $_nTrace1
nsMsgSelect -range {0 3-3}
nsMsgSelect -range {0 0-0}
nsMsgSelect -range {0 1-1}
nsMsgSelect -range {0 2-2}
nsMsgSelect -range {0 0-0}
nsMsgSelect -range {0 1-1}
nsMsgSelect -range {0 2-2}
nsMsgSelect -range {0 3-3}
nsMsgSelect -range {0 2-2}
nsMsgSelect -range {0 3-3}
nsMsgSelect -range {0 2-2}
nsMsgSelect -range {0 1-1}
nsMsgSelect -range {0 0-0}
nsMsgSelect -range {0 1-1}
nsMsgSelect -range {0 2-2}
nsMsgSelect -range {0 1-1}
nsMsgAction -tab trace -index {0 1}
nsMsgSelect -range {0 2-2}
nsMsgAction -tab trace -index {0 2}
nsMsgSelect -range {0 2-2}
nsMsgSelect -range {0 0-0}
nsMsgAction -tab trace -index {0 0}
nsMsgSelect -range {0 0-0}
nsMsgSelect -range {0 1-1}
nsMsgAction -tab trace -index {0 1}
nsMsgSelect -range {0 1-1}
nsMsgSelect -range {0 2-2}
nsMsgAction -tab trace -index {0 2}
nsMsgSelect -range {0 2-2}
nsMsgSelect -range {0 0-0}
verdiWindowWorkMode -win $_Verdi_1 -hardwareDebug
srcDeselectAll -win $_nTrace1
srcSelect -signal "out_ad" -line 85 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "out_ad" -line 86 -pos 1 -win $_nTrace1
srcAction -pos 85 3 2 -win $_nTrace1 -name "out_ad" -ctrlKey off
nsMsgSelect -range {1 0-0}
nsMsgSelect -range {1-1}
nsMsgClearMsg -selected
nsMsgSwitchTab -tab search
nsMsgSwitchTab -tab intercon
nsMsgSwitchTab -tab search
nsMsgSwitchTab -tab trace
verdiDockWidgetSetCurTab -dock windowDock_OneSearch
verdiDockWidgetSetCurTab -dock widgetDock_<Message>
verdiDockWidgetSetCurTab -dock windowDock_OneSearch
verdiDockWidgetSetCurTab -dock widgetDock_<Message>
verdiDockWidgetSetCurTab -dock windowDock_OneSearch
viaOneSearchDoSearch -searchName { out_ad} -window "$_OneSearch"
