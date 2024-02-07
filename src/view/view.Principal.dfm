object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  ClientHeight = 730
  ClientWidth = 1148
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  TextHeight = 15
  object pnlMaster: TPanel
    Left = 0
    Top = 0
    Width = 1148
    Height = 730
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    ExplicitWidth = 1150
    object pnlContainer: TPanel
      Left = 0
      Top = 0
      Width = 1148
      Height = 730
      Align = alClient
      BevelOuter = bvNone
      ParentBackground = False
      TabOrder = 0
      ExplicitWidth = 1150
      object pnlTitle: TPanel
        Left = 0
        Top = 0
        Width = 1148
        Height = 60
        Align = alTop
        BevelOuter = bvNone
        Caption = 'Caixa Aberto'
        Color = 7119398
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -33
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 0
        ExplicitWidth = 1146
      end
      object pnlButton: TPanel
        Left = 0
        Top = 630
        Width = 1148
        Height = 100
        Align = alBottom
        BevelOuter = bvNone
        Padding.Left = 5
        Padding.Top = 10
        Padding.Right = 5
        Padding.Bottom = 10
        TabOrder = 1
        ExplicitTop = 629
        ExplicitWidth = 1146
        object pnlConsultarPreco: TPanel
          AlignWithMargins = True
          Left = 193
          Top = 10
          Width = 185
          Height = 80
          Margins.Left = 0
          Margins.Top = 0
          Margins.Bottom = 0
          Align = alLeft
          BevelOuter = bvNone
          TabOrder = 0
          object Shape2: TShape
            Left = 0
            Top = 0
            Width = 185
            Height = 80
            Align = alClient
            Brush.Color = 14342621
            Pen.Style = psClear
            Shape = stRoundRect
            ExplicitLeft = 32
            ExplicitTop = 16
            ExplicitWidth = 65
            ExplicitHeight = 65
          end
          object btnConsultarPreco: TSpeedButton
            Left = 0
            Top = 0
            Width = 185
            Height = 80
            Align = alClient
            Caption = 'Consultar Pre'#231'o'
            Flat = True
            ExplicitLeft = 40
            ExplicitTop = 32
            ExplicitWidth = 23
            ExplicitHeight = 22
          end
        end
        object pnlAbrirCaixa: TPanel
          AlignWithMargins = True
          Left = 381
          Top = 10
          Width = 185
          Height = 80
          Margins.Left = 0
          Margins.Top = 0
          Margins.Bottom = 0
          Align = alLeft
          BevelOuter = bvNone
          TabOrder = 1
          object Shape3: TShape
            Left = 0
            Top = 0
            Width = 185
            Height = 80
            Align = alClient
            Brush.Color = 14342621
            Pen.Style = psClear
            Shape = stRoundRect
            ExplicitLeft = 32
            ExplicitTop = 16
            ExplicitWidth = 65
            ExplicitHeight = 65
          end
          object btnAbrirCaixa: TSpeedButton
            Left = 0
            Top = 0
            Width = 185
            Height = 80
            Align = alClient
            Caption = 'Abrir Caixa'
            Flat = True
            ExplicitLeft = 40
            ExplicitTop = 32
            ExplicitWidth = 23
            ExplicitHeight = 22
          end
        end
        object pnlCancelarVenda: TPanel
          AlignWithMargins = True
          Left = 569
          Top = 10
          Width = 185
          Height = 80
          Margins.Left = 0
          Margins.Top = 0
          Margins.Bottom = 0
          Align = alLeft
          BevelOuter = bvNone
          TabOrder = 2
          object Shape4: TShape
            Left = 0
            Top = 0
            Width = 185
            Height = 80
            Align = alClient
            Brush.Color = 14342621
            Pen.Style = psClear
            Shape = stRoundRect
            ExplicitLeft = 32
            ExplicitTop = 16
            ExplicitWidth = 65
            ExplicitHeight = 65
          end
          object btnCancelarVenda: TSpeedButton
            Left = 0
            Top = 0
            Width = 185
            Height = 80
            Align = alClient
            Caption = 'Cancelar Venda'
            Flat = True
            ExplicitLeft = 40
            ExplicitTop = 32
            ExplicitWidth = 23
            ExplicitHeight = 22
          end
        end
        object pnlCancelarItem: TPanel
          AlignWithMargins = True
          Left = 757
          Top = 10
          Width = 185
          Height = 80
          Margins.Left = 0
          Margins.Top = 0
          Margins.Bottom = 0
          Align = alLeft
          BevelOuter = bvNone
          TabOrder = 3
          object Shape5: TShape
            Left = 0
            Top = 0
            Width = 185
            Height = 80
            Align = alClient
            Brush.Color = 14342621
            Pen.Style = psClear
            Shape = stRoundRect
            ExplicitLeft = 32
            ExplicitTop = 16
            ExplicitWidth = 65
            ExplicitHeight = 65
          end
          object btnCancelarItem: TSpeedButton
            Left = 0
            Top = 0
            Width = 185
            Height = 80
            Align = alClient
            Caption = 'Cancelar Item '
            Flat = True
            ExplicitLeft = 40
            ExplicitTop = 32
            ExplicitWidth = 23
            ExplicitHeight = 22
          end
        end
        object pnlMaisFuncoes: TPanel
          AlignWithMargins = True
          Left = 945
          Top = 10
          Width = 185
          Height = 80
          Margins.Left = 0
          Margins.Top = 0
          Margins.Bottom = 0
          Align = alLeft
          BevelOuter = bvNone
          TabOrder = 4
          object Shape7: TShape
            Left = 0
            Top = 0
            Width = 185
            Height = 80
            Align = alClient
            Brush.Color = 14342621
            Pen.Style = psClear
            Shape = stRoundRect
            ExplicitLeft = 32
            ExplicitTop = 16
            ExplicitWidth = 65
            ExplicitHeight = 65
          end
          object btnMaisFuncoes: TSpeedButton
            Left = 0
            Top = 0
            Width = 185
            Height = 80
            Align = alClient
            Caption = 'Mais fun'#231#245'es'
            Flat = True
            ExplicitLeft = 40
            ExplicitTop = 32
            ExplicitWidth = 23
            ExplicitHeight = 22
          end
        end
        object pnlCancelarOperacao: TPanel
          AlignWithMargins = True
          Left = 5
          Top = 10
          Width = 185
          Height = 80
          Margins.Left = 0
          Margins.Top = 0
          Margins.Bottom = 0
          Align = alLeft
          BevelOuter = bvNone
          Caption = 'Cancelar Opera'#231#227'o '
          TabOrder = 5
          object Shape1: TShape
            Left = 0
            Top = 0
            Width = 185
            Height = 80
            Align = alClient
            Brush.Color = 14342621
            Pen.Style = psClear
            Shape = stRoundRect
            ExplicitLeft = 32
            ExplicitTop = 16
            ExplicitWidth = 65
            ExplicitHeight = 65
          end
          object btnCancelarOperacao: TSpeedButton
            Left = 0
            Top = 0
            Width = 185
            Height = 80
            Align = alClient
            Caption = 'Cancelar Opera'#231#227'o'
            Flat = True
            ExplicitLeft = 40
            ExplicitTop = 32
            ExplicitWidth = 23
            ExplicitHeight = 22
          end
        end
      end
      object pnlMain: TPanel
        Left = 0
        Top = 60
        Width = 1148
        Height = 570
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 2
        ExplicitWidth = 1150
        object pnlOperacoes: TPanel
          Left = 748
          Top = 0
          Width = 400
          Height = 570
          Align = alRight
          BevelOuter = bvNone
          TabOrder = 0
          ExplicitLeft = 746
          ExplicitHeight = 569
          object pnlTotalCompra: TPanel
            Left = 0
            Top = 500
            Width = 400
            Height = 70
            Align = alBottom
            BevelOuter = bvNone
            Padding.Top = 5
            TabOrder = 0
            ExplicitTop = 499
            object Label1: TLabel
              AlignWithMargins = True
              Left = 3
              Top = 5
              Width = 397
              Height = 21
              Margins.Top = 0
              Margins.Right = 0
              Margins.Bottom = 0
              Align = alTop
              Caption = 'Total da Compra'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentFont = False
              ExplicitWidth = 113
            end
            object pnlEdtTotalCompra: TPanel
              Left = 0
              Top = 26
              Width = 400
              Height = 44
              Align = alClient
              BevelOuter = bvNone
              Padding.Left = 3
              Padding.Top = 3
              Padding.Right = 3
              Padding.Bottom = 3
              TabOrder = 0
              object Shape6: TShape
                Left = 3
                Top = 3
                Width = 394
                Height = 38
                Align = alClient
                Brush.Color = 7119398
                Shape = stRoundRect
                ExplicitLeft = 32
                ExplicitTop = 40
                ExplicitWidth = 65
                ExplicitHeight = 65
              end
              object lblTotalCompra: TLabel
                AlignWithMargins = True
                Left = 6
                Top = 6
                Width = 388
                Height = 32
                Align = alClient
                Alignment = taCenter
                Caption = 'R$ 31,06'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWhite
                Font.Height = -25
                Font.Name = 'Segoe UI'
                Font.Style = []
                ParentFont = False
                ExplicitWidth = 92
                ExplicitHeight = 35
              end
            end
          end
          object pnlSubTotal: TPanel
            Left = 0
            Top = 430
            Width = 400
            Height = 70
            Align = alBottom
            BevelOuter = bvNone
            Padding.Top = 5
            TabOrder = 1
            ExplicitTop = 429
            object Label2: TLabel
              AlignWithMargins = True
              Left = 3
              Top = 5
              Width = 397
              Height = 21
              Margins.Top = 0
              Margins.Right = 0
              Margins.Bottom = 0
              Align = alTop
              Caption = 'Subtotal'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentFont = False
              ExplicitWidth = 58
            end
            object pnlEdtSubTotal: TPanel
              Left = 0
              Top = 26
              Width = 400
              Height = 44
              Align = alClient
              BevelOuter = bvNone
              Padding.Left = 3
              Padding.Top = 3
              Padding.Right = 3
              Padding.Bottom = 3
              TabOrder = 0
              object Shape8: TShape
                Left = 3
                Top = 3
                Width = 394
                Height = 38
                Align = alClient
                Brush.Color = 7119398
                Shape = stRoundRect
                ExplicitLeft = 32
                ExplicitTop = 40
                ExplicitWidth = 65
                ExplicitHeight = 65
              end
              object lblSubTotal: TLabel
                AlignWithMargins = True
                Left = 6
                Top = 6
                Width = 388
                Height = 32
                Align = alClient
                Alignment = taCenter
                Caption = 'R$ 6,46'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWhite
                Font.Height = -25
                Font.Name = 'Segoe UI'
                Font.Style = []
                ParentFont = False
                ExplicitWidth = 79
                ExplicitHeight = 35
              end
            end
          end
          object pnlEdtQuantidade: TPanel
            Left = 0
            Top = 360
            Width = 400
            Height = 70
            Align = alBottom
            BevelOuter = bvNone
            Padding.Top = 5
            TabOrder = 2
            ExplicitTop = 359
            object Label3: TLabel
              AlignWithMargins = True
              Left = 3
              Top = 5
              Width = 397
              Height = 21
              Margins.Top = 0
              Margins.Right = 0
              Margins.Bottom = 0
              Align = alTop
              Caption = 'Quantidade'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentFont = False
              ExplicitWidth = 81
            end
            object pnlQuantidade: TPanel
              Left = 0
              Top = 26
              Width = 400
              Height = 44
              Align = alClient
              BevelOuter = bvNone
              Padding.Left = 3
              Padding.Top = 3
              Padding.Right = 3
              Padding.Bottom = 3
              TabOrder = 0
              object Shape9: TShape
                Left = 3
                Top = 3
                Width = 394
                Height = 38
                Align = alClient
                Brush.Color = 7119398
                Shape = stRoundRect
                ExplicitLeft = 32
                ExplicitTop = 40
                ExplicitWidth = 65
                ExplicitHeight = 65
              end
              object edtQuantidade: TEdit
                AlignWithMargins = True
                Left = 6
                Top = 6
                Width = 388
                Height = 32
                Align = alClient
                Alignment = taCenter
                Color = 7119398
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWhite
                Font.Height = -25
                Font.Name = 'Segoe UI'
                Font.Style = []
                NumbersOnly = True
                ParentFont = False
                TabOrder = 0
                Text = '0,72000'
                ExplicitHeight = 43
              end
            end
          end
          object pnlPreco: TPanel
            Left = 0
            Top = 290
            Width = 400
            Height = 70
            Align = alBottom
            BevelOuter = bvNone
            Padding.Top = 5
            TabOrder = 3
            ExplicitTop = 289
            object Label4: TLabel
              AlignWithMargins = True
              Left = 3
              Top = 5
              Width = 397
              Height = 21
              Margins.Top = 0
              Margins.Right = 0
              Margins.Bottom = 0
              Align = alTop
              Caption = 'Pre'#231'o'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentFont = False
              ExplicitWidth = 39
            end
            object pnlEdtPreco: TPanel
              Left = 0
              Top = 26
              Width = 400
              Height = 44
              Align = alClient
              BevelOuter = bvNone
              Padding.Left = 3
              Padding.Top = 3
              Padding.Right = 3
              Padding.Bottom = 3
              TabOrder = 0
              object Shape10: TShape
                Left = 3
                Top = 3
                Width = 394
                Height = 38
                Align = alClient
                Brush.Color = 7119398
                Shape = stRoundRect
                ExplicitLeft = 32
                ExplicitTop = 40
                ExplicitWidth = 65
                ExplicitHeight = 65
              end
              object lblPreco: TLabel
                AlignWithMargins = True
                Left = 6
                Top = 6
                Width = 388
                Height = 32
                Align = alClient
                Alignment = taCenter
                Caption = 'R$ 8,90'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWhite
                Font.Height = -25
                Font.Name = 'Segoe UI'
                Font.Style = []
                ParentFont = False
                ExplicitWidth = 79
                ExplicitHeight = 35
              end
            end
          end
          object pnlProduto: TPanel
            Left = 0
            Top = 220
            Width = 400
            Height = 70
            Align = alBottom
            BevelOuter = bvNone
            Padding.Top = 5
            TabOrder = 4
            ExplicitTop = 219
            object Label5: TLabel
              AlignWithMargins = True
              Left = 3
              Top = 5
              Width = 397
              Height = 21
              Margins.Top = 0
              Margins.Right = 0
              Margins.Bottom = 0
              Align = alTop
              Caption = 'Produto'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentFont = False
              ExplicitWidth = 56
            end
            object pnlEdtProduto: TPanel
              Left = 0
              Top = 26
              Width = 400
              Height = 44
              Align = alClient
              BevelOuter = bvNone
              Padding.Left = 3
              Padding.Top = 3
              Padding.Right = 3
              Padding.Bottom = 3
              TabOrder = 0
              object Shape11: TShape
                Left = 3
                Top = 3
                Width = 394
                Height = 38
                Align = alClient
                Brush.Color = 7119398
                Shape = stRoundRect
                ExplicitLeft = 32
                ExplicitTop = 40
                ExplicitWidth = 65
                ExplicitHeight = 65
              end
              object edtProduto: TEdit
                AlignWithMargins = True
                Left = 6
                Top = 6
                Width = 388
                Height = 32
                Align = alClient
                Alignment = taCenter
                Color = 7119398
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWhite
                Font.Height = -25
                Font.Name = 'Segoe UI'
                Font.Style = []
                NumbersOnly = True
                ParentFont = False
                TabOrder = 0
                Text = '00025'
                ExplicitHeight = 43
              end
            end
          end
          object pnlImgProduto: TPanel
            Left = 0
            Top = 0
            Width = 400
            Height = 220
            Align = alClient
            BevelOuter = bvNone
            Padding.Left = 120
            Padding.Top = 10
            Padding.Right = 120
            Padding.Bottom = 10
            TabOrder = 5
            ExplicitHeight = 219
            object ImageProduto: TImage
              Left = 120
              Top = 10
              Width = 160
              Height = 200
              Align = alClient
              Picture.Data = {
                0954506E67496D61676589504E470D0A1A0A0000000D49484452000001060000
                00C108060000002DAF1E840000A74A4944415478DAECBD79B465E75527B6CF7C
                CE9DA737D6AB2A5595465BC8966CC9B6641B84198C81A6DDCDE03024FD0749E8
                CEEA4E274DBA09907407482FC2D0CDEA1543C8EA0081052C3004839BD136C2C6
                604BF2206B2E4935D79BDF9D87339F93FDDBDFB9AFE42E6C6C3C3CA9743FADA7
                5BEFBDFBEE3DF7DE6FFFBEDF9E7E5BA3C55AACC55AACFF6C69477D018BB5588B
                F5D25B0B6058ACC55AACEBD60218166BB116EBBAB50086C55AACC5BA6E2D8061
                B1166BB1AE5B0B6058ACC55AACEBD60218166BB116EBBAB50086C55AACC5BA6E
                2D8061B1166BB1AE5B0B6058ACC55AACEBD60218166BB116EBBAB50086C55AAC
                C5BA6E2D8061B1166BB1AE5B0B6058ACC55AACEBD60218166BB116EBBAB50086
                C55AACC5BA6E2D8061B1166BB1AE5B0B6058ACC55AACEBD60218166BB116EBBA
                B50086C55AACC5BA6E2D8061B1166BB1AE5B0B6058ACC55AACEBD60218166BB1
                16EBBAB50086C55AACC5BA6E2D8061B1166BB1AE5B0B6058ACC55AACEBD60218
                16EB48569EE716DF98EABB4F14FBF07539FF2F2BBEF0EF54D3B4FCA8AFF595B8
                16C0B0585F96A50C7FD7A6E19E4D75FEEAFA6678B557BEDADBAF0EA6076DBFEB
                AF46F1B4D5ACD503CD310DCB7022D73463D72D4D4CCB892CCF8A0CD38EEAADD6
                945237265D8BC82BC75449239A7909B512060F9BBFF4842848F9297D4DBBDF3F
                EAD77DA3AC05302CD617BD18043C1A7EC4A57EE2EC0FB6AADDDE95A5E97EF758
                94CC8E85FEA4A3674955A7BCAAE9495927AD6EE8594DA3AC4A796627699A91A6
                91615872AB6B5A9AF397961989A6196992A571A61B91A9399169EA11FF2CB46C
                D3D77433D0192C06FB9B7AA552E9D75A9DE73AADB5674A274F5DA6E55A57D31E
                4C8EFA7D7939AF05302CD617B418040CA27D6FBCFD943BBD74B172E9F2F3A7EC
                78725B42F93123CD9698FD2FE779BC9CE571C3C8A37218CE4AB6A1398E4D9653
                B2CDB26D9A8E6DE8B6653218686459161E93D2145F2925494A3193818CB940C6
                3C603C9E102385FA3E531710A7599A657AACE741DAA8DB594E791486797F308D
                AE4479ED99CADA4DEFDFD838F3E9D537FEC036BB22E151BF672FC7B50086C5FA
                9C2BCFCFD569B269F72E6EBA93DDFDEAF6F060251D8F6F8A8DFC94918537354C
                BA45CFE30E654925A3A49467B19B25914D3943054574FCD80A197A4E86999365
                E8645A1A990C08A4F3833343C8C2ECBAE7646326D99AB9296010334084614C7E
                1091EF8734F37D8AA288D224205B0FC905C8D80E85CC32FC381FF8A97529CEDD
                0F4746F5CFBEF1BFFDE71FD7B4D71F1CF5FBF8725B0B6058ACEB569EFFB547DB
                DD72EFE92796AF5C7EF6AB927874ABA5E7EBD592B76199E64A1885CD24CCEA19
                BB079916BB96A593EBBAE4951C721C8B1C1B6C80371700C13569B8BF47E58A43
                26FFEE6077874142A3E6D2129FF319B19D53C896AF53C6F771C9F44A7C01CC1C
                263E4DA73E95BC3AA519FF36D528616E903052F0F332603062E4313FDE550AA7
                237E6E935CCFA2200E4837CC2CD5DDCD6E3FF904D9CDF7BDF95DDFF3875AE5BB
                778FFA7D7D39AD05302C962C66E8F6E0B1F796FA5B1FAF6F5EBA709F67467755
                CCF8F6AAABDD6CEA49936DB51244937230438CD06623AE91572EF1496D90C620
                0063D7759D9044C873365E660C59965069A94DE3DD6D42A201F79D4C26F27383
                91633A8B182C1A54AD35A95E2B338BE0BF8B990D0421857EC0AC20A56AA54979
                66F24EB5C86256607A2EDF4FA3280E29E6FB955B1D9AEC6ED174D2E3FB8F280A
                87649AB8209D86D368731CD89F246BEDD71FF89A6FF90B3AF5FD7B8B2CC7E7B7
                16C0F00A5E122F38F8AB52EFD14FD62F6DBD705B94F5EE2E99C63D8E11BF9A92
                A043915F0B8251C5752D890510BB01E56A851A6C8C361B68968534E9EF9349A9
                800256C6FF46AC20CE143098A649B3D94C80C2724C8927846128AE40946454AA
                B4F931EBE4F06387C194994148263F167E3F1ECCA85E6F3103293323A892ED96
                48B7D84BE1E788D288EF6B926D359959848C15093F0640C9A73899D168DCA3DD
                EE01E576E5CAB9CDDE53EDF62DBF7CC7FDDFF8C8EAED8BB8C3E7B316C0F00A5C
                E22A5C78AAF6CC73CF1DB3A6BD7B867BFB6F4EC2E0764680750F969684158D0D
                D863EA1FF3C96CB2413B250607CF26B75A26C3E1933FF069361A50594FC96043
                853117B1414A993124592A747F737393FFD6138030195CC0148693B18043A95C
                A55ABD23BF8F1814BA073B84D844A7D9207659980504E4312810E357CEB4C476
                3D06174F180AAE2B48886ACD530C3A2659CC22F09526CC24C229B391118D7C7E
                9E348BED5A737B1CD2E389D5F8EB9B6E7DD307DAABB75FA552BBAF69A782A3FE
                2C5EAA6B010CAF90C506AB51FF03B583A73FB97AE5F2B3F744F1C15D761EBDB6
                AAC5B764C17429CBF29AA3DB6C54191385884A6C84ED769BEA2BCB4CDD997D9B
                ECD9E7110D6703EA4F0614F1BF5DA6EC9AEF3363C809043D279D120685384DF8
                D44E55E09001A25A6B30A330C96060B05D9786C3219FF253F939F1CF5B6DFE3D
                C5B4BB7395FCD9985A8D1AB59B2D32350613C3E1FB4F69349931B0D80C040D71
                61A228A4313F77A83BECD6B4A8E635C836109F606613E794257C357029D87D61
                D48A8661384B4C63D7A8361EEE0FFD8F0771FCECEAEA9DBBCDF65A9FBC9509D1
                89113389F4A83FA797CA5A00C30DBEF2FC21972E6CD7CF3FF9F88941EFE29BCD
                64FA06DB085EA5E5C16A96CE1A06C5D6940D9D129D0DB2432BAD55721D1898C6
                BE3D6F9012FBF471C0A732537723A3593CA60183439C0664DB36657C6C5B0C0D
                6004BA6993A6E374D7558A91B7D7D40FD8A03D010DAFC26E48B3291986090C9D
                FF9EB48CEA557611F48C7C7F481ABB0815367CDD30F99A52661143420A03C1C7
                88012765B431D9D8CBE53299158F9E78EE39AAB797A9516A51D96D52D569F2B3
                F2E3A60C084E85A8D5A4940127626663951D9A513862BF683B48A3DEF6F660B7
                EE1D3F6B1AF57366B5F642C9B1AFD6AA8D03ADF196FE517F6E47BD16C070032E
                891D5C7D4F7DBC35E87CFAC90FBFD1CDA2BB3D2B7AADA347A78D34EA50EA970C
                3E1C7523273F0BC9F3F8D4F52AF265DB1EDB211B5514531E04CCEC71FAFB6CD8
                0919B626CCC18F6734187569CCBE7DB9BCC47777C9618A6FDAAE040835934F6D
                661F99A6511831D3D0F87B3EFD2BD53A951B0826E67CE233A05806ED1F6C511C
                F9944433DE8C31953C4B5C180420FDC994018359429559025FDB78EAD3416F9F
                427617EAF53AB596DB34CD622608198DBA034AC3849ACC1E6C8DAF2131A96457
                F93A2C0126B356A120F4696FB847B55683EA4B95ECA0378BF6B6C7B324338749
                A2ED6786F54CA5DAF8C86A67FD9166FBC4056DE9CDE3A3FE2C8F6A2D80E1065A
                171EFA65378D2ED5AEEE5C3E43FEF84D563EBD7FA9EEDC9125D3154AA6ADD40F
                982C2764B32FEE1816DB2EB384632B64B2319AECFBA70C067ACA343C8D693A1E
                D2A0D7A324861156A95476259898F0175C0B0418A74CD93BEBB752AE7B643018
                8031C065481904D8F601250C149E8084692183E18A7BE187116F3C9D1F939944
                36A3281C53E04F284D181CF28474F64B6C660C96C17FE7A9180331C94FE28466
                E18C02762352BEC694598657AD303B496932E8B2C790D1B1CE12657CBFFDCD7D
                7689126AD597D9D568D22C4A29E28BAA34EA14A421339909956A4D069C26034E
                4083E198DD9B681CEBDA76B9DC79B85A5BFECD96DB78ACFCAA7FB87DD49FEB51
                AC0530DC002B7FE8B72B9F78EEF736A6C9EC35CDAAFBC65249BB2F0B2727D278
                CAEC207675366604E64CA6F85998825250BBD1A6CAFA2A8D4707546DD719147C
                EAF70E7843246C60CC24A613260D88CD65143073D034434E7CC7AB329D67FE80
                EA44C3A3526B83AAEC7EA0FE60CA27FC6C16300094F8BE0D661025F28398CAEB
                C729EC4F240B51A936A93F1A49F0B18114651E30CEB061F6D9908331552B2E33
                17870CBE56DD65970605501AD29586B823086C222391249104376D069B309AF2
                6B8B289AF668DCDBE4EB8FC9E6D7D8EFF6F8E53378B5D7A95A65C0C86D42A8D4
                74CBCC726C018ACCD425D3011765C8D73F1A3240E9FAB05C6E3CE1953ABFE975
                DA1FEC9CFADE0B9AC64FF00A5A0B607819AF3C7FA8F2F0AFFC9F6BCD3CB8DF70
                F4B74DC6C3D7F10F8F554A76DD6136904448FDB16FCE141A397FCF7569636D83
                F47687F8C8A4C1DE36359697D8D042DADDDD62A3EE53A7C37E7ACDE3D373CC27
                E9845C640C9824E0C42F955BCC00AA0C1819BB176CA866899C7A87AC524DAA15
                5199882A459BDD0A9B4121D5C0184AE4B6F839C63E1BA64EB65B91CA45308B52
                C9A6E97047EA0FF676AE903F1B51A755A73AD37E508E3C33C485D035C4227471
                71523835920E8DA546DA205B0A9C6C332693A6FC789B94840332B28082E9505E
                3F7B4314873AFFA5452EBF864AB5CD0FC5AF8BD9915EE6D755639783C173676F
                8FC6E3B1B845E5522DCD34F75CDFCFFF686DF9E4AF75EE3AF5B4A63DF88AC962
                2C80E165B8508CD4FDE8FFB5F4CCD987EEA9CE2E7E9747B3D799A6BDA61B7A3D
                4D343EE171A2261240ACB11BB0CECCC069B7D93A98B6F3699DA438FC324936EC
                EF77C5A8D32C24CB35A9D1AAF2211DD1C1602827EADAC649620361E36F52A9B2
                CC86E991EFE70C00269FB41E55EB0DE424288E63F6FD11B7B08429686CC8219F
                D6369FCE4833CE824402931A1B272A18AB953A8347CE27FC16FF2CA05E778F4F
                EB2E955C8B2AEC62388E03E364B746E7BF6360D01DBE35A5B829617703CC214F
                1918528D427E4D16DC0A87DD85D93EF9935DD2D23169D994C150E7C7DEA5E180
                BFD72D2A3328C07D30ED329310BE4EAF4686E3F2DB11D1643C104044E5A5C54C
                C4305D1A8DB34DB3D4F875A7BAF1EB1BF7DCFD8CA6BD3E3EEACFFF2BB116C0F0
                325A0C083AEDBCA7FDF4C73E72576FEFF25BAAF6E8EB2BF1DEAB8C74DAB04C87
                3F4D9B37379F947E4A4D66051BC74E908EA8FCA8CFA772406EC511561EF0C9DC
                1FC007E79FB171444CF75336B6328388E1DAB4DFEF51CC3B63E5F849BE3F1B90
                55E1BF5D21BBD266B6E0D0688A5883490E0340A359637F3FE19F27127780CB01
                70C059CE073283494DE20A6019F8397A1D90A2EC7496D818439A8D762964A6D2
                3DD8E56B9C892BE1DAB664465AED256621289EF284FA6B86C3EE8B264554288B
                664A42265F68E4CF1808627EC690F278C4EE438FD9C398D982CF0039A2416F9B
                26CC2A4CC42C98F1689AC3D75E23A7C20CA8BCCCC6CF7F2F41580619661907FB
                DBFCB724855CA653A35877CF2546FB171BF55B7EDB3BFDCD978E7A1F7C25D602
                185E262BCFFFA4D57BF4B1B5BDE79E7A7BE677DF61D9F16D9EE6AF4FBA9B5AC5
                636B67CC98B18183BAAFACACB3EFCFEE8269933FE8F2899F2138CF061AB1510F
                28082754AE9568B9B34CE138A761774C8996D3CAEA3A8380452F5CBE4A011BF3
                A95B5FCD94DD1297C12E37C9F65A4CBFD9E4A6111BBD2194BBCAAE067C7D1436
                A1662195E0A5AA21B02C870CFE427A12F49F2D5C4E6E54492E2DADB08B33A592
                91D0C5F3CFD0A5CBE7A85EF5E8D4A99B18181C66200939EC76B8A53A1BB22B99
                0FBC9E8C19031321A997D0000CCC600C008F3F217FDC25239F916385E4187057
                66341EED50BFBF4DB3C9888105198A32438A2DC0E0320B72ABAB341C8DF9EF7C
                7E2DCC460206A9BD2B0C3033AAD46B0C4E6BFC1A9A896F543F1A6BF5FFA379C7
                F1BFD4B4778C8E7A3F7CB9D702185EE22BCF9F58A10B8F352E9EFDD49BFA97CF
                7E6B250F5E5BAF1A1BF1A467F7F894ED741AE44B943EA54AA5424B2BAB64F26D
                CEEE447F3424BBE408ED9ECCC6340DD86898AA37DB0DA1EA08068EFB111BB1C3
                2E479B4A4BAB94F9313D75F61CF9EC899CB9F54E6611CC125204E8D89D70ABCC
                1474C92AC07D0030640808F273A37E4A5C12B44EF397C546E878AE0205A43CD3
                54E20AC3F14880A4D5EC50128EA95D75686FFB22EDEC6C52B9E2D1C98D635213
                114519FF7D85FF5D566E04339BDC30A53622E1FF0318D096ED59FC5A2C06C0F1
                90C6831D093C96ED84AF2A24530B9825C474D0DD61D6D025D44378EC9EC8E3E2
                F1F871E3D496E703A0A4E101234C8FF26840713066763315B7A8D63E4646796D
                3FCADABF516EDEFE0BEEE96F3A7BD4FBE2CBBD16C0F0125D79FEB11A8D87EB8F
                FFE51FBCB97BF9C28356D4BF77A3593959CE227B7AB04D068301AA000F7C366C
                C766DA5B638367DACB94BA3F3CC0E14CD54655952613029089F8FC0EFBFCA54A
                8370800FA633CA18141A0C086EA94A71A4D1601050B73766036AD1E933B70968
                4C99AAC3E051D08472E424859B9D49DD4298B1FB320D288933F93DBE60B4885F
                18B6D25A401934C00006E8FBBE0045B55A65B7DE6783647706EE8D3FA620F0C9
                F594A1C2E7F1DC3A8589262E1252A219D39E8C0128E2D714E5A964475CA6FAE8
                EC8C8311B386313926BF5E6622F8B76DE85466469332FB88D88501A34160B454
                61F7088E4792D36412492AD6CC2614233691EC93954F2898EC53AFB7473306CA
                6A6B9DDC3ABB55DEF18F96DAA7DF5D5EBAF94FB5DA8DDDCABD008697D8624372
                88FE7C63F3E187EF7EEE99BFFC262319BEA946C949378D4B461C5185A9748929
                75C2C6D81D8D68E5969BC9A95708ADCFD310A7DC848D28912E478082C9A08120
                1ABA149D72839288E9FCC827042935AF44111BF2F2C609B2BC3AD3E88C0CDDA5
                9CDD07C42910F8030B19F1F3F87C82DA9626CFC34E0319EC9E68EC26E47A99F6
                BA6331785423D66A357115108C0418E00B868B05D040FD017E572AF1899D32D3
                09D8AD6932C399CDE8E0608FEF63F273D6A4153B0833497BE69AC3A0604ABA92
                B14D4AAEA324911886EBD584FD64093304062D2644D4EFEE4BAA122E49C280D8
                6AB5A9C2C00740C29761A9862F5C07E21D06BF5748999AD98CF478C020B247C1
                709BFCE90183DE9019468D5DA9256662C70FACDAE93F69D46EFD453A71FBC76F
                E45E8B0530BC44960416E9E9E5F1D90F9FB972F623DFD6DD7AEAEBCC6878C6CB
                E35A85377BD52EF31967D06CCC273F1B70A3BE4C9DB525D2AAECF38723C9EB0F
                C6036A369B6C30B944EF7B8321D59B2D362853527411DBC160349340A0EB5468
                F5C429DAE613B3DA5AE253DD949FA1F251D283864DE16446DD6E974F61838683
                03661BA6942EA3BB71A9C3CF93209E60485C0106A75C8A5C80012C01B7601B70
                3134916F438BB62E3F972F7E24834146CB558C025F60370013183DD841A95215
                7705590EC416F02EA16F3A979DAB9167334B62B7032C46E3C714B6C12B601045
                87A683380B835696802D58EC6A307BE1F70ACF6FDBFC605AAA184DAA511EA324
                8BC13163B76B7099C6DD73ECE63CCB60C940C60059AAB14B513979D9F46EFA7F
                978FDFF54BDADA3B2F1EF5BEF972AD0530BC04569EEF57A3FEC327CF7FEC030F
                6E5D7CEC9D6E3ABCB365874BAEE65330EA519D4F579D2D623409794397A9B5B4
                41B5C60AFBDCECE9B30BEE2733291882FF8ED3D92DA1E6A02E694104246DA7CC
                A7A947DDFE984CCBA5E59563EC5AA4D49B85E436D6C9609F3BCFD8084B153641
                43E202A661491D048A9B1CCB2C527830DA9842A6E9197F0FCD041B190818729A
                4B6D01AE931F82C1C594CA6ADB7255131629AD06642D725DDDEA68B84A02525D
                15000D3EBD75A441D17B618BA1876CE099A6549D141864020E583AFFC0B5AA92
                9DC07D108340E603FE0EDC19558895D06C3A1537857F4029BFA68401036A5210
                8F69B698352531BF3C762798590138F26842C96C8BF2608B0EB69F60F6B42BAC
                A2CC606C78C799961C7B6479F9D53F65DFFEA60F68DAEB8747BD7FBE1C6B010C
                47B8F2BC5BA3D1A3CB5BCF7EEADE0B4F7DEAEFC783BD7BEB6E7A53CD61F29CCF
                98EB4E29E3AF988D1EE7B45B2A53A5D196009AC1BE325B391D0C7A6C48BAD238
                88558ABDB5B42C558AA81F184F02292C9ACD22DADAEE4AE5E1E99B6F219FBFDF
                DE1BD2895BEF91CC431CABE0257AA7D1E004FD05544AE27173367850FC346617
                84FF9DA591E4FB7306070011CE796422A0ADA4E54AB64D072A180850C28D0030
                6887B739000277E25BD3D40B9743B56CE3E7A84434505ECD4C05C094CD77A9AE
                3456906551F26FFC1624968009845950E720F76580900C043F061E138C01A9D9
                885F0B2A3AF17E96D98DAA37CAEC8A68C26AF2D426CF2B93CDEF6916CFD8ADE8
                93A74F68B0F71CEDEF9E637019905769B0FBD461606A0DEBCBB7FCEECAAD0FFE
                34B5BFE1F91BB12B73010C47B0F27CA74C3B9F5A4A7BDBAF39F7E90F7DCB6CB8
                79BF1627676A25DB41E63109279445533E6D49740AD0C4E4545C5A5A5BE5DB32
                FBFB3E4D60B0EC22CC7C060CDEE4F097DD72490C61797D4D7C67B21CBA72EE02
                1BB6CEF7A94A6D01320960101059F5238D5ACBA708610D00800B2114610CC8E9
                33F020FA1F416B714AD5B2CBE032E11D93F0EFF8DF0C0C6E0951FD5C4E72D145
                62F705B77017C4707595A5C8E146C8897FED76FE7B3C8F08BBC4A97247E005C1
                EF2F8001EC45741E0A309883C2FC39936928C6AC9B96C8BE85921635A44009AF
                152E03B217024BCC18421F401B51AD5C61B6D0A0E9AC4F3EBF5EF6340448A047
                69E4313906BA4723CA275BB4BB758E7A7B5BF2F83953348DDD977AE7F8D3D5B5
                DB7FAE75F22DBFAF551FD83BEA3DF5A55E0B60F80A2E365A930EFE6A79FAFC5F
                DFB575F9B1776A61FFDEB4B7736BABEC96E1E706D319FBED4AF5083183091BA2
                CB06D9596E52A589429B5855FDB1710E6723EAF666E4994B7C5296E464ADD4CA
                12E05B3BB626FE350C6DAFDB651F3C15D7025D8F3AD36C032A487CB4566B6D36
                084BD277F87B2C2D53468DEC809CD64CE5C3C817E93588A3E84676080CF8BBC9
                2C91C020D8054E6DDCE6BADA56305E808CC8C323A6C0AF11CD5A5A116350F7D3
                05CC12000C5ABD35C4272C0106000C0AA23E131888E6EA6CF02832BE46792C24
                28D92540D726FE6DDA8E30267F86B2704B00088553929D092000E34873185292
                D24C9A26148099F1FB5BB275F22CB49347FCC453F2FB3BB4BF738506DD03B99F
                CBCCA2DC6C85BABBF6E7F5136FFCA9C6CDDFFAA8A6AD4E8F7A7F7D29D70218BE
                424BD4965F786AE3CAD30FBDBDBFF5E4B7D374EF8EB211D4974AB6A4ED50C61C
                C5391B101B041B2EE87F90C6B4767C83EC329F9E4C25664C7147FE907D625FB4
                110CBD42ADDA2D7CAA5B7CF28DD9E00D2A955C6AB49B12A59FCC66853CBB3A9D
                515C94F2475E2DAA11E18B4357B15CAA8A01E3E496EA452201A7F17848D56A85
                1F3F104080380A58842D126D291B5F854FE626FBF648315AA2B50817026400F1
                CF8C0D78329E8A052378A8EB9AFC1EB79AF43EA868E21C20703D883D64540086
                BC6FEADAB322BE20F9524D294BE31E0E030D9800321521B32609886A50A37604
                00FD892F400337016E4FC2AF7736F511D110B0D050EEE45A02B8E3D980C13424
                F49978365FA7A850A37A6A46E3EE2EEDEC5C605764C0AF5F1345ABD86EEED89D
                3B7EB5B97ACF2F364E7ECFF9A3DE635FCAB500862FF35213993ED1A1AB4FDF7D
                EE913F7F57FFF2535F53D3A3E33547278B0D3C9E1CF0E91D49C5A2ED94A43D78
                16669229583A719290831B4F4734E5CD99B02BEB877C82F1866D346AB4B67686
                92A0CE54D911439D853E6F7E04ED40CB631A4F8642FF2BB5AAE817408815F506
                6027BBBBFBB4DFEBD2DAEA86329824399CF110F3E3485314FBDE6B6B2B127894
                98024A91B3549E0B8AD07041CAD5637C8D2EA124DB626332F874CEC57075B91F
                5C04D0FF5C6643248A15E44ADD49BC8F22936059B618338001222FE8DE44F050
                8AA8B4223AA1E7C206705B3C0379FC7AE1EEA0151BAC4332228851301820E690
                A7EAB1100C75D88582F80C40180BAC017F0B2D4A32A12309597A5FDC25CCBD10
                852AFE3C4C068D844163D8BD4AA3C1157E4D7DBEDE88527EBCB47CEAD1D2CAEB
                FEFDF163F7FEB1D67C7070D4FBED4BB516C0F0655C797EA141B373B75CFDF89F
                BCE3D2D31F7FBB9D0C5EB5EC1A3527E34D0CB564DE849EADC635A20129E14D5C
                AA37A9BDB24E46B54EF87866C8BDF35D06E331BB0E3D3985DB4B1D5A5EEEF089
                D7E68D5C91F25E4247E26820D32047FD2EB38F19F5FB3DAAB30B022080F10318
                108BC0E9096680537E6FF740650018089ACDBA181600457CF32C15F7A1522D89
                6B52A994E45A51D760D9260D4701BFC632D37E4F8A99E0C6E0B9B0B222FD88F4
                29828BB13C56510589933D559A90F0F921F25AE5D75BA9D624CE21060D706023
                96180569876E84AC222B01E680E784CB832F3C9FC37F8FD78A0C074086F19101
                2E1226818E4FB852A8CFC0EBC3FD20630720355D76776C7C0E33762966E430D0
                D54B350AA721190C0C06323FD33D76275EE0B7F922BB271332994D4DCDE59EDD
                BCED77974F7FF5BFAB75BEFDD9A3DE735FAAB500862FC392916DC19F2FD3A4F7
                551F7DEFAF7DBF131FDCABC5DD754763E3329929E04EBC51519167BB064D114C
                9C4D191096A9C9060F57C2722B1443536038928A3F66CAD4EB8EE8F6DB5FCD54
                3860836BAB4225B2A9D55E26CDB12860EA1F043399F084CD3D180C9859D45565
                60AC8A7B1CDB93801E6636580C081B274E53B7DB17B61017590D282BC54CA9DB
                EC92E06FA653052892EFCFD5E3E09487AFED072A6899CDE309BC2453517C8F3A
                8856AB455EB92CDF43EB715EEF90A37C3A0A8BBA071557407F050289F3131F20
                069690173D12F300E47CA1DC1B7F0780C03509E389116B88851D552A0D0976A0
                B703A809172DCF0AD705AF15A00826A407FCE011F4A78B473649CF0C72746653
                614025939FD398B2077896AE5EFC04FF6C874ACD0A45DE1219E5539F76EB77FD
                CCC69D5FF79F34EDEE1B82352C80E14BB85491D2A5159A9CBB65F8C45F3FF0FC
                A73FF44E3B1DDFE168D38A8B6AC434603008E5A404E5465A6EE7A04FF55693BC
                8AC74CA025D907542CA61AEA16266C7809753A2B34EC33183496290E40BD1D66
                1B9AA817694CDFAD122AFC7CF6817724D600C384B1E114853197BC8A32380409
                8D22E6C086811A039F99008282D54A852653153FAB32FB984C46D27109174482
                9052D26C1F1A1E0C1415879086D74CF578A86A94FA04FE1E7509486D4ED9C747
                6936C0031D9E00A5B92B013652F5DCF97BA7620BB9299909713948972A48DC8A
                3BA1D1619A520082A48481D981A154A80B09FB79852358828A515852B4A51B8E
                BC77E8D2D4745580850C058A9C4843962754FFC6F56096055F4BD9AD51C4C08D
                326B231BF183EF5238B940E3C1059AF8038AED3255576E1FEADAC9DF6DADBDE9
                A76BA76E0CD6B000862FD1CAC1A9E9E193C1A73FFAC6E71E7BE83BC2C1D57B1B
                76DECED9506D5D05C950F883966114024539320C4C699D06AD1E3B4EB6E7F006
                4EC98FA17414CA09E8F349150618BAD260CA3FA4DB6FBD9BD2884F31AF49A383
                319598DAF7A65B64B89AE4EA713A239BD168B4A41701C61AB33F6DE84ADBC0B2
                3C394535CD1450C8A44B316043CEA51109B10C182824D70006A0FF62805926F5
                05504B4235A27205540F04C02195DE095D6A125E0C10008C5CAA173D6979860E
                048C1559005C07588D67CDFD025D9535CA4C2A097F0A20480B7791DE9C4F8A39
                CC7AE06FD8D0F32253A17EAAAA2851CC841567F8B959683AD8A2C9A0FEAD029D
                B95C3B5E672CED5979AE5813CAC25197695B108AD1289A0DF9EB803C7348AE35
                A269FF126D6E9D67578FDFEFA553146B6B9FD6DC333F79EBFDEFFA634D3BF3B2
                2F7A5A00C317B95470F1C9D5E4D233B73CF7F887BF77B4F9E49B4BFAE4A6523C
                B1C2519F1AE813808458A65A855304E31D436634E84E85E9E83A9FFC0D018330
                9AD0CC877126D468D50B7FDD90BE86D120E64D5AA5766B5DD803CAA2A3D8A7FE
                6C93DCB22527E69CEE371A0D396925C21FA7022E1EBB2608BEA17C1834DD345C
                3EF14654AEEB340BD53E360C5DC0404021562E02A2FD28200228180C2CC82620
                FD2941457E4DE88F106602E060704335A2CFCC00D6EA40A28D7D7DDBB5C9E06B
                4183170AA1913DC1F0DA19BB4F799688D1A37E429DE2AA7A11822E39E21CA236
                AD2B233E8C31CC2180FF8E5D23611B789C3C952958BA54582A30C1B5E6523361
                2B4080204501109298C95361097A168B4B6114E5D9990013BB570C640059FC6E
                32DC62A4E952D9620611756932DAA5BDFDAB7C9DFC197BEB83DC3CF63B377FD5
                833FE52E7FEBF347BD2FBFD8B500862F62E5F9C7EBB47BFEC4C5C71E79DBE685
                67FF81AB0777D4CCA493F1C9A20523F64BF924E65314943A0C9856C3E0F854F4
                D87097D78E51ADB3C640E14A2C613C1E49343CE45314A2223889B1B1310ACE45
                F49BFDDDDD9D3E35DBABB4B787D84147E634066CD4E59A479EA3683EFE661E04
                94609CE3D17834E1EF0BD6A063AA5449F289BDD11E3F3703110564DA161B4059
                FE66341E501029839D4C7DA95E84241BC044E7BF47F41F25D50087E5A575BEE6
                880D4C6720B0E53640649FD4F760011858833E0F6835CAAC08FE1E8C63164C45
                F0551546A974A5AE01100C29DEA2A2A64142027991DE2435D8461539E922332F
                F10A48BDC1C80546324999E23E98610157028D642807379C92684418A623AE04
                C0114CC1807B872FA42D72684BEAF2F8419C4937A6CD601E07430940EACCEA1C
                3D244BF3A9B7FB026D6D6F93D744A9F4CA6366FDF4BF3DF5DAFFF10FF9B96747
                BD3FBF98B50086BFC382B41AF5DFB3DA3D7FF69E171EFBD0BBEA76767732F54F
                4F875DD3E3D367A951219B6FA7A303F6EF6DD13894FE03660F286976CB0DDE7B
                16856C1C56A9CE0612B2018EA50601F975D40FC869C7A7B79441D71A34184E28
                C0E9556B8A1419444C2488C7941920625B86F8EE42EB8B131346822E46191197
                A9409B0D25244D55370EC63D662A43AA3694D88ACCA02CFC75C424C65325DF8E
                CA4A8C89832E82D25F34250518F889F8ECB80E1813BA1661E04976CD95C0EB46
                0A154C002C04AE05EA0654DB732CA9454D3A1C95F213004C939E0747A64F494C
                62BE4DF522E34174C820045050D329AE8402060CBB858623EE270151B80D6009
                00217E5CA506658A4B92A43EC6E43069E0CF82999D9152313CC794384F6E99C2
                F448EAB7F87E28538FC60C2211958C8092D1253AFFC2D36454DA64D4967A3E35
                7FEB8EFB1FFC594D7BC7B9A3DEA75FCC5A00C317B8F2D1439DCD8B1FBD65E7D2
                B3DF3EDBBFF4603BEADD12F4B62B719848996D994F6E641B4806B76AA28B808D
                0543ABB5DA6C841D29FE39E80EF96B20FD0E0842C230EB6CF495921AF682931E
                8683B669DD76E8CACE16B9952AD9153EF1F867237F4A499053A7BA418EE14A0D
                015C900401CE0C91F544F453E1339B96F2FB0F53846C2CF30C021AA700484841
                2605ADB7A0EFD068D2145587A92E7323119F483353DAB2F16F941943B0455E63
                117C4491109AA8D0BB21A72E03C4643CA372B52481CB30F4055030DC16AE8952
                62E2F31D25CC45301693A770BAC378010CC89EE44577E56133955CB98A4DE0BD
                4668C382629491CB883B79AD4920AF576A3394E94BCC00FD93B90CD5D3A4DE42
                080B1C8704C080B119BA4434716D0006AB5C92717C786D68DC94767376953476
                FD1872499B5EA6839D0BD40D66A43338C456FB91CE4DAFFAC9E58D1FF813BE56
                FFA8F7EBDF752D80E1F35CD049089EFDB9B5179E7DF46DBBBBE7BF570BFD3BAB
                56D429857DDE20AA800729418C46C382E1C03FC789DD5AEA887E219A7B46E389
                3429E17836D93F8ED950907A0465C6898EA01B683CA8767730A0E61254985DF2
                E3881CDEA456C5A3EEB0CF9B3627D7F4A8AA55C9334BA4D9A6042F33DEB4B3D9
                48DC0C0C89190C7AFCFC4DA58A14ABCA46042A5144D4629706CD44000B000346
                BF2138D81DF06B62A602FFBE5A69316BA989C126A921959926B315187EC8CF95
                62549D6B8BD12A9979ED507F61DEF189813187F5065128C62AB5066CCC4835A2
                521187B2B45CA708C948F3B37C8FC2A94C2B2A2435FD5A9F44919D4087A78596
                717EFD16266E4BC7A64F313F8F9470EBCA05C9A5625297F882308FA2743B13C8
                C830474780C14854BF873497C395810A559A083028015D48CA31003268BB0C0C
                C6F80AC5E13E9DBD7C8E343E182A9DE33BBE51FFAD3BEEF9A6FFA0696F79D956
                432E80E1F35879FEDBDED5873E70D768E799EFCC27BDB7DB7972464B72278B63
                99B09CB2D122F0270139522DC54847A277E0C4899BA4370079F559A00C129B15
                52EB83D154741210746BB53AE2FB624E23362D86A1C097EFACAE8ACF0D630573
                682F2F89641B6A1FCE9C58A7A4B74F19FBC9A0CDA85B4015DF844F6614FAA040
                08C664831594EBCC3E2A453A3097BC3ECE5148A05156B08954952E6B86F2C975
                B8147655FC715071E838C07DC0EB04FD0753A8344A625C73DDC7BC481DA880A1
                2680246EC57C1A362A8C65D2752CEF9BCE8C06400177C8282A1F51E815479083
                CB24B691D33CB6A01E233FAC7022E9C1509F51AA9A2F51E39015FE00FA3DB344
                004AC9C5452A7D0B5686A13B5E558460F1DCE174C21E484CCD72592A2B21231F
                242903F3B28039DCBA12DF0F93B286DD03AAB08B98CE8664053D329B36F536CF
                D2F9CD8B74ECCC997C6B3FFC64A572F38FDDF6C08FFEE9CB75B2F60218FE9695
                E77F54DB79FFFBEEBE7AF1E11FF0B2D103552B3B9ECDD8C0A7B1F29B7182D84A
                1C041B10A73D4EC7366FA806330104E6A046840563C2A9399E4DC500BC728D4E
                DF7C076DED7565508BA6AB21AE9064876CDA907DFCD5B56372C28D78E3A2DEA0
                D16EC9638C2663AABA0C38DD2B64EBB15231C251CAA730E64542B6CC0F53AA35
                19709C3253E62A5B912B42A8B966AA601C53EF3440497620713B515ECE4D0104
                9D7F0F30B065388B234141093A46191B755A0CA9D5A594387F51C1D135B10415
                0F4029B22A4A2A528C99EAB814F97736DA8A6388743B6C597CF9DC94E629E919
                314C015255FCFC6270D00FE30EC63C7559209226A09009500042D094061706EE
                06EA2874F4489414A381CCDD344855803342C318B4270C794C09E432E838E5AA
                CCD788E51030A9CAEF7F3E19926669FCDEEF89043E23337F0DE9E2E5B3D46710
                A9AF9CDC73EC63FF77F3D4FDBF505EFA86ADA3DEC37F97B50086CFB1A0CCFCFC
                1FBDF7FED1DED9EFCF675B0F7894742C6CEAC914997149D5C5D27CC3A74BA48C
                B3D559967421BAFB904A878A120C09C136C37654815082D6E5920422CB0D3E91
                A6686052D5FF2285E694444815EE044E77E824E8D02CE3E746D642148932D4F3
                F36E67B680B1EF88BEA3053A668340B0D2ADD4A82CFA014E1170633781A09988
                3CBE2B9D8750309A8DB6A10829C030F7E5D1B2AD72FD96C402F4A220082C4354
                A00BD683D377128C442701AF0F3FD30E5BAA8DE24DD48545A4B97668BC723F04
                1835B83E33C90A2811074DD294F27B6425A0B6F4222098FF5B1EB6B8D50BC640
                45093680013D1D73D6006116D44BE01130BB123F871B830A4EB0AAA898128167
                CA31BC37F245E949E94C6812E781B6055EEB7432228B1F13036E6A4B2DFE2BFE
                E3835DEAEF6EF25B1653BD53A1279F7B8ECAF5A5D4ED9C7928323BFFFAE49DFF
                ECE197A35EC302183ECB4290F1EAA3BFF3968B673FFA4F9A6EF60636D36AC280
                20FDFFBC6151B084D2DCF174404EC96163AC0B50588E1A0A9B49192E49C6611E
                5DC7EC059411A37FC0745CA6AA198528BB2D55F96FABF2BC307A5062D05DD3F3
                6874B0279BBF5C714502ADCBA7145A85857A43EF2056F418CFE3F1DF047CB255
                9B0DFE642D95B9904A44B80565BE0E08B59AF23B0403A16214321556868975AD
                C311E080FC3FB2103062E5971BEA3EBAAA32C4EFBBFD03F9150A98701D22DF56
                A412010A99D47064CAAD2964DF44048641128C65D0DBBD5677208F6B29F93749
                5BAA0A4A3C960205EDB0086A5ED30046228023C0904AD0374F13118F998304E6
                62E2BD0B66136129223A932A80C0C43EC40D1C768BE20001DD19D510E0E5D781
                C954A76EBE0535DE148F0674B0BF4B6576D5C2A9D2BFF4F967D3832EEDB00B31
                F307F4F57FEF9B25807BF6E20E55576E3E1F65B57F77F36BBEFE375E8ED3B317
                C0F037AC7CF21B2BBB8F7FE46B9FF8E81FFE93D5BAF97A26E9AE1EF369CCA0A0
                E736FB9A2569DF0528B815E4FF3D6AB4DA6CF49E0002A8FC74A6DC8AB24C6AD2
                F9B4C240D6404E6A9419CBBC05B616BBD6628031C5F996326374064A1A4E15EA
                20867EF9D2054AF8346BD42A45B43D91F4DC2C88681C2452EB603250B43B1D69
                C68212F268CCEE0EEA20AA4DFEBE4236262E99883B68E2C3C3D747B5A0A1A7F2
                587323D40A211555865C48C3174C42620F864A2BEA4576A0DFEFCBCF60ECF882
                8B8195150C01C0207A0B85B7214156DCD7B1A552320CC652262E6E18839CC6D7
                6748CC8181916FB5028C0E81413EA06B3106493B4ABDB40AACC22DC933750B76
                806C0506EC806FF8EC7EE177B6694815A60D097DC41D1814C00422B4AEB36137
                1B1589D73CFEF86374E79D77D1F289E3C23E063BDB9432285FB9704EA4EF1197
                8846539A8E55B0F7D63B6EA5BBEEBF9F59E294068139362A6BEF5979CD3D3FE1
                35BEF3C251EFE92F742D80E1450BBD0E83C77EEEC4E5B37FF18E7472FE7B69B6
                FDBABA6BD83972E921361F53F1D4E4CDAE294D43A6F2EB1B6D297396130F7A83
                7C7C860C08A3894F630608186D2235028E505742E11191889C569B2D0AC07879
                A3C622444A325F12F5FB234C8362BF77A95DA7CB172EF041885E09356331E54D
                08E34273955DE9506E3BAAAD98DD13093330FD4F612C6CA4907677BDBAF8CAE2
                4EF0CFE1DA24712EA7AA6B5B0A200CAB505E52855169AE5A9BD569AFB22E6A88
                8CA55AAB73C504502301609837310118E46F5235115B3FAC3DD00B4158052E86
                654A2A5737A0CB18F06B8DE47D431BB408C1A6CAEDA8D79B877F4F2F0A3AEAA2
                F7A018CDBCF211E5CD19D8421A0A6BD0F3444EF67036E57FA7E4A3751C037E2D
                53EEEBB0CB80202E06FE622A56CA2E4799D944D9B3E8EAE5CBF4D8638F09707C
                F5835F43CB379F261AF769C4E0F0A9473F2601DB46A54CFD9D2E99881731CB78
                FCE94DFADAB7BF894EDEF706DABABC4B99D379C46ADFF6C32B77FD777FF9721B
                8ABB008662F1E6D2361F79F72D979EFE83EF0EBBCF7C47C318DFDEA9DA7AC4A7
                8C99EAD25493C4BA0C5F312D8F5D87B62826C5C94C9A846C36E8E974463BBBFB
                3499F9925568B63AC21C12A90D80406B55E832CE608044B551A7EEB02B158752
                079024124C1F0D86341EF691D420175D8FBC79B1594B9E4B11535D18125C0DA7
                5CA361C88668B8925EC4A90F4D03301574110200303005A3E8659EA474696A22
                128B381FD2A706BA0E0DBD306ABD684E2AE87FAEB41B1013C1F787C050CC8990
                662536E4794194526856AF232ABA3911A39883A6528E568C42CC5E4BA41C1985
                5016DC2FB80CB1CA22F8B340027EF39E0FB55EC41472D554252E07808C812063
                63CF211E9B46020E287386A47C80C13134772522014300876A029B089B4811A0
                D4D8D84B1E83D48C36AF5CA2EDED2DE906BDEDB6DBA8D5AC4B9D44CD75E8D9A7
                1EA3D9985D480447030010DC359B9E78668B5AAB25FADA777C3365E50AED8ED2
                AB59EDC4CF9FB8EBDE5FD22ADFB67BD47BFC0B590B6020050AB4F9FF1DFBD01F
                FED27F13F43EF15F1C6FEB375BD14406C0D6D880F95C9693773409A85A6FD1FA
                A933EC42D4D9E87D1144417111FC6F9C9E600A18060B1028F3A6AEB79765D3C8
                491DA752C46317C54BE8606C3499323BBA1402F9505CC2CC8850499F97D83509
                F96728502AB10BE2490521150A48502A62D660B7C84F554114444D4B5E59E20D
                48F325FC7CC83E000050AD9866BA0A1E22B4871883E9C8FC08DD54BD16305094
                2E23673F9F09817E07D15190D35F57E5D6A676A8AB90259F090C79D16415466A
                7E04FA2D04104CFB3075A9A4DC522980425657E29D85DC9BB832884564EA1686
                F9E24DAAE72FFEE474614A72AD286C6250C81314658568DDE4DF47FC38A9E866
                A2A42998A981B51E80819983EBAAEED0348928658028B906D5CB2E0D7BBBB4B7
                B32B310BA943693729451BB7685FDAF4DCD34F30839CB26B571721187F12D2EE
                FE848E6DACD273177768E3D69374F73BDEC1E0B23F4B4A6BBFDF5E7DCDBFADBE
                EAFB9F3CEA7DFE85AC0530F0CA5FF8D3E5FDCD0F7DCBA5E73EF44FF5E8D26B57
                AB6C78685FD66DEA6DF525428EA61A9D8DA2CC27477DA92DC35FD1123DF563E9
                3CC4E98CEEC6A59563EC3E54A9D71FD2F1D3A7A55601454C008E52B54635A6C6
                30446CC8F164C01B2D974C03B212305692933E969310C131CB723EA3D578AE47
                80D2E984AF2FCCD845413F0503028E509CB4C890C0751155A5791AB3F0D35562
                609EFBB7957B54C416947073715B5820E2000888A2FF01060E3934D35425D5F8
                79ADAAB42061F052B4843A044CDA666BC7893C574B9ABB1254DC2AC60056121D
                0ABBBEF8754A1E2257AE8C5EDCAA9E886B3328D09C06F199B2A7FA1ED01E8DD8
                822919D0904175288145B8614C6D64DA95067611FBB4717C5D5297D0A240EC01
                81C457BFEA16BA72FE79F22C4DEEB7BBBB2D6006B52CD44B20309986139A8EFA
                CC14C6521C0620F4DC2ABFEF091DF06341580782F8F7BDED6D545D3B41CF6E8E
                3EA92FDFF663B7DDFFF63FD3B4FB5F369590AF78609012E70FBFEFC1BDCDC7FF
                8738BC745FC3F28D921952D0EB52897DF2709A5114E67202971A0DF6E9F9A4AD
                3AECD76BE213CF7C9DCAE5165DB9724518C2B1F5E3E22AA0C70129BA991FA968
                BEA1948F118380EF8D533DE24DD628338DE5530E22A671A218058A912A284862
                1A0E23CF8BC09B54EFE9DAA10121C6901B2511650563001B40E194C42B44BCC4
                15B039D4502CD28579F16F801D65C8E99B2AE57868983915FF54A77A71A2439F
                01835B32158EE4E798CBB77D7660C0EB92E7D48AF4E575C09028A1D717010380
                40C29F0520A8228B5C588156643954262295F881C30C00D703911AC40E447825
                F2654C5D184CE5DFD58AA7AA22F97B64759619DC777777D9552B4BDCC667D7E0
                D4890DBA720E03667271E3007E483D4B7319BB1E08322633B8793D0688290383
                27BD1E96E989882EE676CCF8F33A184FA975729DEE79EBD7513775363747CE2F
                DCF5D6AFFF8F2F2777E2150D0C98EB30FAD0CF3EB075FED17F150CB7DF44D9D8
                76B419E929068EF069C80697843ABB0C28145AA5A5B575CA4CDE5C689EB10261
                0C690241D48644E7EBCD8694FFA24ACE63601821BD092D45365AA1D470138A8D
                2DC6C53E7616F6A41E01FB1F990BF8E2E54A53BA00D1F28B125EE426B2225DA8
                3A0F5585224E613464CD350ED187802E4E6402000A506BD225ED78AD00082B3D
                FCB721C1D4BC600CEAAB28142A7686721B94E2B42E3D09A6300A0004980DEE8F
                C2A17929B46A968AE55A955643A1EE5CB014AD008879BA51AE45CBAED538E40A
                C6B42C2B24DF553BF51C18F244F57BC8CF918C6497CF42EA947F1604D0B444E0
                915D03D1B298C8B3CE989941E5DA7318489358C9D5955C7AFAE9A7F9E76D01A5
                716F8F8EAD766832E851C936E475E1FAE14AE075F90C3A5306841853B5A15B11
                AB917CD0E91456971B22B6EBF37B35E4BDB3C7EEC5EBBFF6415ABDF59EE8E9AB
                A3F79CB9EDAD3FEE9EFEBE97CD30DC572C30888EC2E5DFBCF5E90FFE3FFFC64E
                0EBE498BA372E88F78A7B29FAF25E2ABA20140D33CDE480675566EA2F6CA0A05
                3953D49CDD036D4A03367CC35CE11328A78D8D0D610261ACFA23205BAE262A29
                FFDB287415011A303209FE69EC831BAA3907A7B6E4FAD9C06DA7CA0686766C4D
                E90220D20F5740575396443599541151B95457350310658953D11F9096674701
                C3A1C1A13C580042720DC57B80D4A5AA37382C4C22E546CCBB333167210C5520
                10C0006311F6C0DFFB7C12A31A13F190CF060CF32DF66257425D90FA7992CDAF
                25570DD51056916AAB4C52B638CD8531A499C4333251B24EE47B94536BC98C7F
                1FA9A0255802BB1391142A050212687AAA572BD46477005A1793E188C6A3216D
                ACADCA75DB9647537647AE5C785ECA9C4D2D93917CB80F8ACC204B87802BC470
                27E321867EC86363B49E04460D57A953810122B38216747EDDE736B7C9692DD3
                FD6F7F27F523E7D1A1D6FAD767DEF8BFFED9CBA5D8E9950B0C938756F71FF9E3
                EF1C9C7DE8078D70F738261561E3DBC5D05694D18EC733190F6F7B4D6AB58F91
                53AA908F3CB99E52908DA83B64FFB67C8C1803E8E69B6F168341ECA05CE81B8A
                B0EA78AC527D851AB20AC029E1162839554A36FFFD4C444B0D8C9A4706C1C144
                EA2651B54E3ED35304197399FB6608251706A0A9A622CF2DABA62319C7964913
                174288AAAE40756D52513758B4065191132864DA14D557C040878030070944F2
                1170C4E3A16B11E5D8702F30E405B508519229E640735742051F515F00609A6F
                B16BAEC4352D05F9B9B44CAA40A7EAA052B7FADC8548153048C641E4DA1239F5
                01103A7F165A3A92C9514A683662F7CC178D469965C9C0B2D46949FD47E8CF68
                30EC4AF6637F7F578002868D799D43660997CFBFC0A0908ACB8129D9036607F2
                7B8CED836E0383079807F89506C1194D4DEE82E62649FC21A00E3FD7FE7E57D2
                AD13BEEC4B0703BAFB81B7D1C6AB5FB7FFE4A5F14FDD79C7DDBFAC6DFC57DDA3
                DEFB9FCF7A450243DE7B7FBD7FFEB1376F9EFDC8BFB4F69F7AAB31DDE3D32692
                C223E82DEE750FA419C982EFCE5F8D16C6C4D7D9903569D7CD74A6EC7C1ACD98
                FA6344BA619765B3773A1D39357CF67BB1A976B7B60FDB9BB1B99037079B80A1
                E17B4907DA0E4D301A9E7713340FA019002D0019575F6B529C2A6D0029753A74
                278A8F0D558A56115CCC540A1153A70C51555625CAD06B7871EF80C8971D8243
                26A7EC9C41BCD89D90A886744C86126C14E1972C399C622DBA0DB856BE054B9A
                03C37CD235404C1843AEE223D75C89395014B18622FB0057002080E7C0979E82
                39CCBF8F20E428C36F000C2AFBC09F44062D4636C4685C08D966F27BD513A1AE
                F1C4C631713BD0658ABA1074825EBA7491DF6B5BE207C8E28C98098CFB0712A0
                ACD74A54726DF9DCD0B036F343613700F8D964CC6C920418704D10AA250B53BD
                A6EC62E574FACC69DABE7C5952D6E5E60A6D0F9851D697E8FEB77D6B7C7667F2
                AB4EEBC48F9D79FD0F5D3EEAFDFFF9AC571C3040C1F9E093BFF0AA4BCF3FFABF
                98B38B5F6D6D3DDBA8B25B80D31BE2AA83C988B6F7435A5AABF3C658A35433A9
                D15992C060C034DDE05310CD4990562BB37FEAD41B9211007D0518E0441DF67B
                12BDEFEE1F5007190C14F4908AA4CB8997ABD49FC60CC1AC36D84CF5620A9305
                5F42D28AB9A6527B98359993FADDBC07E150C10810C08FA1CC52352BA1D70074
                1CBEFDE1292C4B01C25CCC44804203331ACBF706BD28F3A1ABE0A2FC5C86D616
                750C54F43968F3C2274D3A360518E6AE84667E0630CC9F7EAEDB78ADC9AA702B
                0A601057212B6A11A00B9164020CC2180A60806B90858A19086348A7144DB628
                F1874A0EDF2AA65A256A682DAEA7CCEE0014A9A039812025028E67CF3E43676E
                3A45ABC7D6E5D4DFDFDDA419AA186763E99E44B3148478EBFCD9460056433141
                D49348A0136A516924B529A6DBA47E7F48CDAA4B8D7A8526833E6DEF1C90E1D5
                69969BB43998D1ABDFF8D5E4B48F7F2835967FF8A6FB7EE8AF8FDA063E9FF58A
                0206515E3AF8AB53E71FF99D775D7AE163FFF878395DD10F2E509DD9607FCC94
                1425BA9887C866D2593B4E39A87D518834E68D8208BB5BAA32F5F4191888364E
                9C42A9A20406DBEB1B144FA73442DE9D0D608A1A08060AD0DA32BB0BAEE30A15
                47410D36314E1B875D853037C55588E34C845150C95761B080DF0AC30F8AD358
                4E58526CE170F233C0C3F4542AB5686AC2883899E31029BF5B00A0600B525094
                5F630B68BBF6FD3E03C1DFC018E6EDD3FC3C32DECD524369602022432F726FEC
                5B4B7D4676080CB84D8AEF51FE8D7FABC7B9060CD72657F3BF33A3909257EC00
                7104189D86CC066208628489A41CD1E62E95910C101068D1303E6EB84511BF06
                4CDF762DC5C4F0FEC2D50118B44E9EA48FFDD99F48D9F7193ED171EDFD7E976E
                E29F43FCB6B3B14A975E788E82892ACD6EB7EAE4F16B4330195DA623660A70FF
                64B82FBF67B5328301DEAF440183536AF3DE98312894A8DFDD173712B277DDE1
                8CDF1B8BAE74FBB474E20CBDFEABDFFEEC20767F7AE5EE57FDB6A67DE7E4A86D
                E16F5BAF2C60983D72FCD243EFFDC6F1F627FE6925D9BC6BD63D4F755797D906
                501B1E06BCF1743E659ACBE4545A546EB599E62B26800D85829683BD7D4953ED
                EF7469834F1DA7D9A114C1414891410E088D4A60C5D8C038D9D8FFC5C012840F
                E7B5016921959E4285D8633ACB8F8B11EC926A8C32D970BAE91C0AA18A906CC1
                006050523064A90EC82C77242EA10BED9F080D8682D3A0D7A51AFBCBB8063969
                A17D8002254B6520001A09FFCC93D7EFABC062C91320C1105BB85473F5230414
                912D915B6137860A0790528A460D07EE0BE3918E53BE5648D64B0C03A3E731B4
                3655D9186453606806BEF83D83084C340DD4F42BB80D892F8544182C5B764DEA
                1FECC9FB071043B9731C06D22D2992F6D18CFCE936597A2A036B7A075D191473
                F2C44DCA3521811E66043B34190DA510EDE6333751BF77206E855776687F7CC0
                00620BE857CB9E6428FCC9545C0D998101F11DA86563249F914B9F85291A95BC
                5798D9799525A508A5C7D24A2E99A118C0AC09D941D1D9C88FE896D7DC7D9056
                8FFD52F3F63B7EBAB6FE8307476D0B7FDB7AC500036647EE7FEA4FEFDF7BF243
                FFBD176E7E4D29BEEA4CBB97A8C49B03557A89E6D2609690CD80D0D93845A959
                620661499522EA1220120A63D2A52A2F15C35FDD384E639418C3880D7C79529E
                8C38815DCC3948FC1199905723D5062C673564C394A098C427D069889314E949
                682C02181050446933F416D3FC5ACF8254FBA142110AD20086D4925911E83940
                FB35444B71D28E065DA1C510499DFBE6D2A4652A9724E5CD0B5FDD61DF3863F0
                406C133110D414044C9963C4112CD5B9284D530C5CD24FA139720D886528CD82
                9C81418DB783B1CE81014151AC50584B5EE82ACC6758EAA275A0A1CB93DFB760
                06D5E548027A981319B26B60A42133004D5A9CF53C12A6031701C0803A043C57
                C2A0DBA8F135F22DFC7C9B3F87E53683BA8D7E9344B20D285EC254EB8BE7CFF1
                EF75A94F28975DBABA79995A9D1AB5569A4CFB0D997129FD27FCBECC1810F03E
                E1BA0C29FA524CCB421729CACEC51BCA44F6CE2D77A4592D6570C25C6EC48A00
                EE090343CE20E1F36385BC771ACBAB61FBCC57BD576FDCF1C38DBBFEE797BCB2
                D32B0218909A1C5CFADD3B5FF8CBFFF42FF3C1735FDFD4466D27DEE74D385295
                7D487565264DF903ADAF1CA763A76E9332E35110CA38757445B6EB351A0F86B4
                B6BC4C033E99103328F349BF3B62BFB3D624B78E6AC81A6F0E4B0286D03E44A1
                8C8BDA2636543D57C131358751A51EB1A174C3937269506E00855074A72C598A
                299F34F5668B7FAFF2FCA99AF6A83296BA6A7F66DB56CACB164905A565AA8D3C
                1AF7D87D3124ED87283E683AE208C63CE8076114A6EC027852C4A42BDD482D93
                E01D4E7834550930603294E549B936AE775E4331AF408484DD1C18E076E0B5E0
                16AC08751572AD46A1D740C6B5CAC5A2314A24E1F8313040368FD83D98F4F976
                C6DF2BA93AF42EA0DF01A5CD0087B932946932888DF799DE3BD4EB0EE8D8EA31
                36F4351AF3E7A315DD9D206983619F5AEC0E420F73777B4B266D2D2DB5A9DBDB
                A1C6529D991E3A2F6702BE004C301F0003D88274B8160375015C861486A6C51C
                4DFEBCAC067F96BA0043A2A9A9DD68507B3130304DA309FFFBCEFBBFEE2F46C9
                C6FFB4FEE67FF3F1A3B689BF6DBD3280E1EA1F6D3CF789BFF8BEE1DEE3FFB539
                BE7ACA0C0EC8239F4A0EA9390AD8005649DC88FAF2315A5A3F41530606488783
                52A303AF5D6B4877DEC6DA1AF5F611C18ED90D28D1009989CE1AD597D64873EB
                C4DFD278A66634229750417F03FCE44C4D60920402D28EBA55A8173B42492548
                070387F1F1E99CA5AA0B12DD9945A3E161519028ADCFE7260449A1146DC99C09
                435301C62964C70A0D44A0002A06B1F4F9470E8442A726D802299D0425EA9AC9
                A87769B72E404C3A22D1E3619794EC3AFA138A7423402B46208E5912A4EBD0D3
                81EB063020E3A0A66199E2FAA02B733EC0262D5C0B801502B7A2890045290686
                E9609FDD8989A40FFBFBDBD21969682A46A29AB794149DC6CFEB5919837685C6
                A329D5AB0DAAB43A74B0B545C3FE50C0E3E4F113F4DC73CFD2E9D327E4F4DF65
                B762CCC073E6CC19DA3FD86157C610D7CBF783C26D50959752AF816B8B22A9E5
                401C4617D5A95882B84A4A12E2B565A9F24CCD4CC2BBE2F6C528BBD60518429F
                5D2406CDCDFE80EE7CD3D77DC22F9FFC91E3F7FDEFEFE7F721FB8236F15778DD
                F0C090E78F375FF8C0EFBD757AF5133F52D3FAF786BDCB944E7B54714C898243
                5415C65C6D2E915B6DB12BD120D3AB5384094ACC04B0D927FE840CC40DD857AF
                55D97786582BB308A83E076860AAB79835742867F763C61B02022C3026978D21
                8BC322AA1E4BFE5F62FB98A26C3A6A749AA1845D8C62C84A2AB53C6A02138CF1
                50D9A818C9A602778A41E0C34BFC50622408B441AB01F97B833771144CA4DE5F
                970158453523A202A9FA5BA3A87684982AAA1B4593B1A87A4CF15F920B28C202
                60D0109641EF859AC7601ED65320CE1062721603C304351C0C08E2024101891F
                0EF52132E0C6FC9B8041051863C43810D3400B3603C36C70207D0E2836421C41
                5E97142CA95179B8543C9E8D422F769F3C7E9F71BD70978E6F9C94E7387BF6AC
                80F3FAFABA4CE646DF036208521CC500B3C5E0B1B484895D4ABD1AC561B85664
                874448068F6FDBC29E2CB820862ED79B30F822D009756C80B8913A87C0906A45
                D1580CF7CC1060481858F0A9EF0C27B47AFA35E76AC7EFFD919537FEBDF769DA
                EB5FD273276E686080B2F3E4995FBBE5CA273FF8AFECF0FCB755F47175B47F81
                6C3600E4AFF7BB3DD26C4F548E56D66FA26ABBC3A7B947610A9FD1A2CEEA9AD4
                34C8AC45F8D13872300B01796D3E019696571808D801A8D4C9AB2DF331C3FE35
                B90C2A2A6067CA2CB650DA80E1C7232B819356839F6FA9198A320485598394D5
                F2FDE330932E4C143B7928A8421EDDD08BEE432ACA9BD3C35E819C810BCD4198
                3D894D1FB261A14007853E198456057434392DA514BB282986FB813805FC6818
                00DC06757DCA4D51FA8E91B811D08B1050102D06050C22D526D953438001C68F
                8C85EA8F88957C1AD844A0E65C8A7E85AE1FD631CC159762BE5EC44650690AFD
                043005CCE340C3926D649295C8F8770816C230E1FAC1D0510F52E2EB7EF2D18F
                53B356A506B385FD5E973AED655A66776F737353E83E8C1CC37951C7006937FC
                DB6580E877F7180C22AAD89A648A60D0D26999E687695651BB9689DA4A7B43DE
                5F7EAF01F0A8ED70209B17AB8C112156833915C0D64413C620295866213E03F7
                087338ECC6DEE9BBBFF9C756DF70FF6F6ADADB7B476D1F9F6BDDD8C0D07DE4F8
                331FF8956FB707CFFFE332EDDC62C407341B1FC809A95B651ACE2209186254DC
                DAC6292AD7DB0C08B6A4E0623EB5EBED36D3CDBD42838037191B58EC0712001B
                32A8B497562847BBB157654CE890E6B17132B58C32756A6003D5780343580599
                018C68833A9206A9358C7CE35B1B2E0C8A75444EDE95D804EA2540536DD79112
                5B2AAA2635633EB33155A739038E8E13763AA246AD2686864D8E134EE8363F27
                A4D52D113855C080A0E9618192A924DDD18025BA0BC85E14590FA4EFF13B098C
                EAEABE7A919998C717E09D981E034112C9183B44F15D282E331894E6C0C0D77F
                2DA670CD0532C58D82E14C199C86D2DC04770BBD0833C41820CCCAC636EEAB20
                6AAD5611C935182498808CD16350EC6FEDD2F1B57551BEBABAB5291D9F08802A
                6692880B83D7B5B4B224F50C2842439193D6AC53F785E74967D0F1A713E92D01
                3080A1C10D42839CE739F27EE0FEA6AD268063AC1E1ECF700C2A6396A75F948F
                17C020AA57424A4C0106BCDF8851A1E3F2CA3099DDFEA67FF03337BDEEEFBF5B
                AB3EB077D4F6F1B9D60D0B0C79BE53A6BD875FFBC86FFD871FEF68FDB754D21D
                534F066CF0BC11023EA920AB5E5FA671C89BBEDCA2631B37915DAA89702AFA15
                7C66020ED4949250E5F5315A7EC6A7056F74940963C3AFAF6F50A5B3C6CF6592
                CF5F11D97C806058AC7201600C50F9C9A47B3290C0190AA6E0735A76496209A8
                D5C79C09F8CC18FE82EF91F24AD279476321BC6AE9C52C4BD54C2431007E2D46
                32237FDC63C3A9C9EB16C1524B09914810CD52C0608AB84A225A0F7360004B51
                01C3B29A8E1DA9166911B245072883A00CBC29E6498215E4859E82683962045E
                0582AA2AC028C0C00C0CCFEB3140E01A50EC9467D9E1B01B0980CEA7531BE8C5
                C044ECBE641F727619227FCA863A209D41CF61635C69D7A46312408760A91AA8
                1B2B693A0448FD88565A1DA93B80202E5C3FBC5EF438EC1FEC4A26A7CCD71842
                1AAF5193F706C0319A0CC963C631E2FB44D0B12857C59DC0B541FC156CC92D97
                E4B5B8CC5030560F8F010D8D983F47B008CF29513E53C1D09C8101729AC826E5
                284B676040D9080E049FC101C0707E67929CBEEF5BDF7DC7D7FCA39FD54AF75D
                396A1BF95CEBC60586DEFB4F7CFCF7FEE30FB6B2ADEF324717970DFF80376D22
                DE367AE67D14E2D875CA9D355A3E7E2B2DAF6E10C612A15827E20F16FA8313D9
                309E9C1050882F973C29BC81F1E12410D115AF461E46CE31EB98C498D2C07EA7
                5D391CC956B2ADC247D5848ACED05E8D462199DDE0484DC05C61193268A0EA86
                9CCCEAE769513139771F3219219F144D477C0DE948F2FCF35359CBB3CF38A1C5
                9DA1AC18BB76AD7F67FE7B553EAD64E014D5370EA5D94191217DAFA4E24D7127
                70026381B1A01A54AE8FAEB90852799117FA0ACC5200A0D5529959CD5805648B
                7E0CDC7B38ECF263870C1CEC0EF17BEACF46E4F27BD5A897C9E3DB8C410F01DC
                BDDD2D5564C5273706E394CAAE74B182B5951988C7BD11FF7C40C78E1D93A225
                183FDC88B3679FA5F5E3EBEAF51BAA241D6E13AE63C2277FC040564579BA8CA0
                2BB226A8D5D0F46210AEA6549E50CD0635AD92238704668B22650ACAE4E6A6B0
                31149C021864E6664A87C0806C0AEA1B8C7285B6277A9AD76EFEB5377CF70FFE
                84A6BDFE253DC2EE8604863CFF54E3F287DFF70D07CF7EE8473BD9FE57E9E3AB
                6484033E3DD994D0E8C4061AC14F76D8DF6CDF4EF5E593D4EEACF287EB4A0522
                8C212A22DF18A706993044FA51F186C8751406E23B66A24950E253B3C1BB864F
                1C8D0DDD62B782C102C624A5BB7CC2E1EFE62AE7D26B2153902CA5AC844D2481
                40159750BEB8DA9CF34A41981F028989641752D130D024C60085A2310343FA22
                60281AA40EC5570DD20E9BA6D2E25689A0501118977BE82A0E209912D20F559E
                A524B8F89D665E538116F9371179D50EB325784C35C4BE701B442485FD787689
                26A3B19CF426E21FE8C664A30A233498F9349EF4445815599466B5245D8E003B
                2831A10D5A2957E9020A605E8D5653753C0E26B454E9D0D6D5AB527C86EC0840
                73776F5BAA1C61BC226A03D7B118F22BEA52C5883E144C952169A7E5C5501CB3
                90CFD78B8635050C989E05B473D9B5C8F916EE1A1E5BC3409C544240D0BB1159
                8BCF008614727253A572CD2CACE733B3744EFDF603DFF3CFFE37CD79EBD3476D
                279F6BDD70C09083D7BFF09E5B3FF6C15FFD0927B8F08E8E3E71F2D92E19F0B7
                31A054B3688671F4BCB1A8D4A1FA897BC9703B54A937A4710939F86910CAA647
                5E5F0C5A4B251A8D3CBAE4B649F520403F114D3432B2CDA992C64C01B5F326BB
                04307604CC50C5072B451AF1B062D1B444191A2081980206B36A454E5FF40AF2
                179DC05233A0528E109D053D4FA5CC19E734BA0B2745FF0315331CF2E263BD36
                77E19A1C5AA17BA029F5233514EE9A74BC567470EA9A51008421C1B4F948B8B4
                98A62D03610C6548605779AED29CF2BEE44577A41A3827C555A0ECC3FEBE7C6F
                F3DF81F2A327C27674F2C331F57B7BECA285D46A5669B9DD602045DA722693A1
                C6C301B59B75891D74BBFB120BF0D83DC3A99F46294D7B13AA576BD25A0DBAFF
                F4D34FD2F1E3C7949624C6F8A195DA549D9D780C69869AA984005E830BB0D354
                472A805A2335F3625E7E2EC1541495E8B9300E1432A0F212838A1188D690CE04
                7E9BB90003A4F9E7AE849E41799A0104415E7E8FC6798546B4F6876FF98E7FFE
                A35AF3C1C78EDA563ED7BAF18061F2C4CA53EF7BF77787DD27FE8539BB72AC61
                B0618643D9ACF09D63F6FF03186AA944466D9DEAC7DF40815696CE463443A1F9
                48368EA14B851C4E55A4D1A004341EF5A4F5B75C7225DA8FD257ABC46E84C93E
                BA5561770203671B12A348A4B23094D31CE936E4BF7172A11519C010CBE9954A
                5DFEBCD0479DF2FA8B8A7F487A1F40D7E73312509E2BAEC4BC214A80217911A0
                E88ADAE7EAD4D3A998F598CF41A168BF16604955E7A254546A62E0327A4E620A
                6AA8AC3EAF94CC95EA335C88B92E83C5D73E9B86D7AE19D78849D7457FC6FCB5
                C3F806BD7D916B432AB5BBBF27F1865ABD4463761F902E44D762A356965E0494
                3FC7ECC625FC73542BCA48BB480DA99D0BBD644515E8EE955DA9A1B8F996D3D4
                EBEEC97B53635704B7C35197DD8B751504659009A633F96CE7FA11020C9E2D8F
                A72666E987A95801664DB5AFCB6B43F0D992DCAFC43BA4F212D7C48F29BD1385
                2B219F5BAA1F328624F0A5E762CC2E6460D4A91F2F3DF4D677FEC00FD1EAB77C
                929F23F9C276F7576EDD50C090E717DCED0FFEE6BD579FFEE04F36F4E1FD4E7A
                C06CBB2725B372025AB630869837815BAB92DB3A49B513F7F187E64ADD3EF411
                611CF8D0B1F9CB158F7DE4996424A26842B3B19A4F009D430F20932AC6007935
                038C81BF5203836AE9502815834C202D06F936957FB7E5248A7893232D89D36E
                4EFFD589AFD1B5C12A6A3663464AA74001836A8C42AC415AA8D3991256213528
                4613611743EA1470861BE2BAA8A29DFF1C18344C52E2BF97E6254542E4C4338A
                F807E2200053A318AE83D78440239E0F331990CD988C430121B9AE4C151D2971
                95440ABB507B60F3FD47C3AE88A68079F5D1D6CEC05B4337228AA21880CB68C0
                C215670AACC02020BA02A525B821326F92D7DEDE81A855A3451E6238B6E9D2C5
                73E7A9D56AB071676CE8A6142C2181536F54C5950B8AE95D69A13DA1A657A966
                33BBE4149912E330AE33670C87EE5C216D674829BA26AE9DB82300AFC998DF0F
                7EF3ECAC28F346F0911F2FE1FB23EDCD6E27E2338320229F8161982C3F7CEF83
                FFE887DCDBBFFD117EEC976C2DC38D050CFB7FB6FED0AFFEFB1F5DABCCBECB9A
                6DB55AA59CC6835D36A248C6CD6B4C43437C70BCE1AB8D65AAAE9CA1D2B17B69
                9695C52025EA5F8C6F070DC5B0124C8ED6B4580444518803DA58F21C3931D1C4
                340B757121AC52534AA2FD04527081A420E1335B121750B50C9A543EAA806222
                2DD8B914DDC807519C844269D10F517C34F3116CF92120C4C5C4251838D3E92C
                506DD29A020488C8CAF4284D6D6CF5C745F9B2A6FC7F9983817800461DC413F1
                E5910951E1044B6A28505C25E2B4C5A929B32FF83548F312663338B68CD20B7D
                19532D4C46F4165325DF2E00C1E0100723290D471A12E948B02E49AF32F597C6
                2BBE2E4CE6AAF0FB002040AC416A3E5018C48C412F1AB55A4B4B0CCC537AE185
                17643AF8EADA1ABB163DC9E4CC265351585AEE34A9D7DF6397A42629C8E59536
                EDEF6ECB35C38861E418168400A4A8598345BA98CF4102A1BA6614F11D05B052
                599A26AA384B622B24ADDDF848509B808069C45F3AAADF0A6090D80C460CA08E
                2191EE3789D18C98314CD21283C3894FDDFCBA7FF8A34BAFFFBE0FF3E3BF64BB
                2C6F1860E08D6FF49EFCF9379CFBF07BDFDDD607AF35A77B54B263F28389EA4F
                60FF93D05C03C3E353A6DD5EA3FADA6D94375F4591D990536F4E55712A485524
                8301CE0714E1A4480D6AA97431228A2DE936760B26812195926EB54D99E9D160
                14D27EAF27AE44997D528F7D4F4B47482A29EA0F32F1BE51CC249900A9C127F1
                6DF5223320B7A41DE6FC5556A17023F26BADD430F02C0F556D84A646D4A3094B
                DC01CD2AA4DAAF7DC40A10D0A1A946BA31376260184B4723620532EE914C353E
                0E4A52A62D1D9FC80858AE23C0809317693B29F0715077E1299D1799961D4A7B
                748E7E06A82B31204BEA911279FD2903EBDECEA63083F5D5659A8199B92599B1
                E1D8A6C44F40BD657646188A2B86EB752D256C0B15A5C178C286DFA61286BDF4
                8752765D850B52AB50F76097DA4D2874EF53890D7E6F77478DACCB15105A48D1
                1AF6611526DEF8888D1AEA76C667010661258E79982A0630C0A5006380386C3C
                53C0905BA9AA1E45D092DF473332249D8A3803DCAF90AF736FC6C051BBF5D32B
                B73DF8E327EFFFEEF76B5A7B74D476F3D9D60D040C575ACFFCC1CF7F7F4BDBFD
                175BCF7C6C79A992933F64FFD3D68506EB0E188323F50B6455A8D539498DF53B
                686AAFF3E66CA908BCF89E486BD9D243807E03F8BDA85FC02968D99A505DA811
                A373D2722B14E96C402E0343A5C12CC0A2ADDD2E5DD9DC917426CA83EB155752
                708EA9D286F31E040C86C1C985AA458C7B9BEB29E84545E2BC4AD090390BA968
                35AA7465C11C3235AC0580950B63B005180C4331994360C8D4C839A262B6A396
                0915564ACCECEE447D2994825B23C2ADC5F05D4780C1A2FE60242E955B2AC95C
                46F8E83224168A54CC2CCA4E85748CBC4B8BFA020C7B49FC62445CC8A7794F62
                0D2EBF77A870BC7CE99C18ED4D274E526FD06703AF4B3111320325517CCA4529
                093D06000AA43A0108C3C14074333B9D6579DFC6ECDBC338F171A266216086D0
                596DCB3C09B092E1A8CFC0D1E3E735A596438AB8489563E3FDB6C18A5C667CC8
                1C15EFB56A2B57E0A03235CCFED88DB13D15534A25786A4A9013A5CE237E9E98
                F782F4A714729C326A009DA7CC1CE161E0AFA02181C369BBCF4CABF3EA27AAC7
                EEFBF19BEF7DD7FBB5E6A9C151DBCD675B370C300C5FF8FD9B0FCE3FF5E34EBA
                FBCEF5BAE94C065768EBF2B3BC617AD2A587CD0F79F7042735D3FED5D3AFA3D2
                CAAD340D5D4A35E5BF5E132A512A4638AD707A515EC88BF1C6B064039144B263
                B08C529D023E723088E6C2A5CB0C189E140EE10B6DC068B8422DC14DA74ED095
                8B97D41017062944FBEB558FE9F19037AE564C7122051C797E5804148A12335D
                1B169BA7C50838A4E630944619BDEA884020CD54B9B3420D0A01D5AC2830429A
                1347279AA5D03E6C99998C7087C16216271E5FD500CC037EAA180AD701D60017
                0BC080E21EFC0C141E12FB302712D9B740F535C0ED0AA1C3888EC81183638901
                D69513DD3073A904456C455AC1D962509E8E8718F07B85D7091701EF19E2083D
                665FD2CA1D3273292B8D07344C011C501BB1B6D229E656C687414AB985984B31
                B8763E826F3E745795891B020884BA06D20ED3BDF97C2A37A675F13555F19CC5
                DC8B6C3EEBA2B8C5BFFA837DD57109CD0D4D75CDA2C02DD35550330F9991A10E
                825FB36635A817D49FF48E3FF06F6EB9FFBFFCE00218BECC0B6DD5673FFA2B6F
                ABE5839FF1B4FFBFBD3701B6F43CCB03DF7F3FFB76B7BEDD526F922D5BC27B23
                2F0C60913801D7781666700DA6929487C42695508184C0402543CD54AA986C95
                548550999009614B18250402D8D8D844F278C168DF2CA925F57AF7E5DC73CE3D
                FBBFCEFBBCDFF7FFE7DC6E218CB75677FF9F7D75FA6EE79EE5FF9EEF5D9EF779
                C6F77904010F3EB5830EF5DB1B343AD821BFDFA566ABCED10287DA95453A7ECF
                7BC86560180F7031388A5B90C9AA6B1280A18C5011EAA358860D4C89BAB03173
                104210B5B942C310E4A70AADAF6FCA0C02D88B020C7C2A0D2006CB173F54A453
                FE3E9C9042E96E78D2F21A0D7B590BAD582E49A10D1B14CBD2CECC620787161D
                D493B3BE7BC027183A12F81AB627F42231CB80DF550ACD3865C1FF0F74370333
                8092C500DC1069702A820221221C35CE6C6682AE4138CD341C410F06BD1A32EA
                29584066ADCA2771CCBF8B9C3EE048C191B98C4824D67BDD5D8920EA558F8A12
                DAAF49188E71F066A32E434B28739479F3B5F7F62432C0EB06619CCDCD6D25C9
                5F6B0840E0BDC126C76B817406C22C182F6FAE348960DE737828AD48E12720E4
                D77501E92A98C651D04F8D7B90B6393818E6DBC333B56CAC54D43715F24DCD7B
                5351DFAB57AFCA38B68D7A05EA3C684373BA129A9E44AAC4C06060480C12FB16
                039DDF7AB279E63BFFDE1D1FF8E987F8EFBC6E0D686E0D60D8DBAB3E7BFE77FF
                CA7261F2B3E564B268C67C914EDA7C91F2A931E9D2C1D6151AEEED884351C217
                66696195EEBCEF7D143B0BE447AEE820C4A994D99C82B2989E80BDE74FE4A496
                AA3AACD7F884857D5CA5B94853B74E23DF10CAF1EECEBE6C58E5E95090530DC3
                57B8B8161717687F7F57DA63AE98D82AB24F30F18568839F11FA30A956204E49
                DCC2C53A6DB7093008173851FD7653C99B0965DB7005100C13730FAEA4139227
                9B0A58000C12EA275AF311E915068430CA2CBE11814E5D4C956E6830C246C686
                459453E5C7341E8FB2CD22A72A8303D89D20F940410A849EC01FA8F99070C469
                944195B22B7586DD9D75A925349A55AA54CA341D70BAE0279C36F8B2E91F7FFC
                717ACB5BDE22BA8C78FE972E5DA2959555014A291C964ADA064F0DC1A1986940
                A086FFE6A106066157F2CF888B57C19B5D234942C9DCBFE5BDC6F3E5B4296D4F
                CEDBE4A51F9E74AA9259D4158619BD1B202D8366FCFA2B6030353030F083BC86
                D7D967C0E7E8C98698AD59A341BCFCB985B3EFFFFBCBEFFFDB9FBFD1FBE6B5D6
                AD010C49B270F5A9DFF85173BCF3936E382ED6AB2EF9D30E87E9BBD4AC17385A
                68D3A4B34B1D0687693CA1F2C2313A79CFFD74308463547366D1A6F3CCC49C19
                AFE00243B53C142E42287312BE3FA546BD4AD59593349A3834099491EB703816
                6070C4C6DD53B6F0A4FC172B9C36F4396D40A1CC14066520179C3F8EB46394DA
                C0630E3BFD6998D51C3CDE0CE9052BAACF441201C8C589D37EDA95E297680380
                B28CD6A98581274FCBC8BB72010BB8A0A0AA6B01A229C01F8ED83D29F932F174
                1091D9487B5786225832D034E3828C212BF3192C4C70467C5A839928766DBCF9
                0F0FF684B390F0EB8C28A1C1D102084B713491C808548002830C1CA6FD09DAA5
                9C928C26B2B165684B9FCCE907BE2620CDAF2B0A8C881E2CED6531E4D75319D2
                C4993B9512859999F48A87071DB5BF4B6F5360C8DAB9607826947D8EDB944782
                964D28A23791DC82B989AFE365B33430C8FB231F16470C4A0DCBE0EB465A9611
                5293463434567FBB71D7F7FC1FC7DEF7F1676FF4BE79AD75AB00C3D2C1F9DFF9
                BBFDCEA5BF658DC7EED26295A6FE211DB4B769A1512483735DCB1F526F6F8373
                CF018D38C13F7EF7DBA5B5685B056931C97C02587098B1473E6F5B1938A4AACE
                D8964287E50F6C865A6385BA2347A20E254862094D50C24D9D87E33A058FDF2B
                58FC984632C8A34EEE4024C03CB7261261697E6FC934602426B73294C427672A
                D5AE262C673DF884EF633ADED7C0602B60B0D518370A918A93604914945AC5A3
                4EA0C04189AF3A1239E0798A7E5CA6082D1787A1D4A2A7DAB7D2D09462304201
                4CDDF6BE285B1DC2B22D8406832DB59C7EAF2D40506160A8146D0690A188A722
                8580BE24000291053A289502F808016D6F6F8B6233A2138C4D43BC051117D20A
                4923BC9214414DFE193CCED1C101F57A1DA973A4DA0962B86B69431E0D140010
                00454A684A0BBB02205A094A5E9F4889F220450490E2737C5DA6430D2D70631A
                476E458F2256AD65D1A5145050074C84C76128619788A342BED2F80029F5A9F4
                A65F6E9E7EE01F2DDCFF83F910D5377B25C96065FB854FFEAC3BEE7D2CF24756
                B100AA2E1C8986A20B68F26D99F3DE68DC21CF89E9F2C61A2D9DB887CA8D4561
                C349BECE4060EA02159889A6BEC0942A9925A728187A1036011300956EDBADD2
                5E9B37925190BC77616141B73BD39902958A0C867D8912701FF54645BA1AD8CC
                E0DBD84E5D8A8559286B399963134EA3898E2C940CBB29C09082040A79C1B42D
                3506D5EAB444E34134137457C2D729829A6F5094EA50CBB4CB5872A4A4D695BA
                B272A89653189B468F792342021C0968F0C6F10AAA4602D9F5D5634B223C3B1A
                4371C9509C08DEFCE5A2C5A05195F1E9F1B827BC8685664D884E106705D5B95C
                ACF2F3A870AAD1904D8D9A02D201E98270A4867F636A14E90CB80E58A1A46613
                F95929E43A5EB6D1E535B7CCECBA10BE88D6BA4CDF13016B6B36F3418606CC28
                D1567CB19A828D541707DD0C55F0A56CAA33BD0553B55CAEABFB4FD43C4C0A0C
                E88A4B372C81541C0C6A8A349A5636ACFA7DFFF4ECBB3FF06BC6EA07F76EF4BE
                79AD758B00C3FE89BDE73FFB0F8AC9E8AF44E389B493272035311874F8A2AD78
                06B91C31F4DB9B7462B54AEB9B6B546DC159AA2A54E3CC64D54C7D154D751AF0
                0746AF45C92798CA09851A03987A28D2F981415B3B23BE70CB22A872E6CC99AC
                E5852563C67CBA62D3A4F6F5956A41520A6C2E28357160CD17B3965D87B57CA8
                5CAF515C73CB351AF3092A5D8840AB1E81B6AC055521006BD150740D8C4C5EDE
                D20427336BC18A8A93009DA24687B17272928DCE80E63AAA50870B5E0D17052A
                8D11B034E4F192562D42480D06202CD9DA07BB120598CA7D565AAF601ABA8E41
                D522A7171C2545105809C60C10533173D9DFDD642039E093FE90D3B1058E466C
                3A75FA6E89644A1C1D3DFAC823E2EAA5EA18A4B515884A9C42802425CACDFCD8
                11594831324C674366854379AE19D8453A45348F7CA8CE13C904AC72BA5206BE
                A20425AF8F9E4605CD5CE5193386A9BE95173451000C0030851FA70D814D4D28
                3361348C03A24A7DBFF6B8BB74DFDFBFEB2F7CFFE77205A76FC14A92F69DC357
                3EF37FC583CE4722BED0E1393846CF9D911FE21C278F1F23BFB347E79FF932BD
                F90DC7451BD129364459F8F8F282CAA9F91A08C4C928915BD1EE239573D71A7C
                AAF3D79012A02B0119359C5A7BFB1DBE40A1885C13BBF737BFF93E21CEC47272
                AAD34D0C51A713891E6C3EF9CA500F82F808838B88BF166B349A844A73504C53
                3C5538738AAA1AEE16F593B4559D204C745B4EB11EC11446614FCD49580266E9
                BFB152ED05F5A1DAB02A9588A4B6E04375490343AC2DE830F884C78AAFA3AEB0
                B7B7254082C78E63523A1693B1682706E1888A255785E20C02955291161B55F2
                7913EF6D6F0887037D7ECC3D943892DBD95897E954B4155BAD252A561639A29A
                481A919ECCB8854B14D4AA11290C477D016700B3A432FCD850CF91D776146492
                F469D7204D050518E2579756941624BFBFA81FA5A6BA6991717E6C3D5D66C675
                980316060738A143ED5AFD8C4ABF000AA6A95CBC416E80856162352707D3CAEF
                B44EDCFF73671EF8C9D7F50015D62D020CAFDCDD7DF6BFFED383B50BFF5D1942
                1CD51A057C3B8028096F06CC36441CC2BEF0D41FD35BEEBD93373526DE940847
                ABCA1BB5DB96CDD4E153ECAEB36F20C3B5F922E4F0DF75E4E2839212C66C1125
                4CC66339650AFCB5F5F50DBEA8033E095B42BC8197422C062C9184F36006A276
                11CCB51BD5A4A26AA7E15473E03D4966C6CB4FB50DD28B0D85515CAC08B72DDE
                1CA8E02B3E034EF22E3F961EA72765658DC7510B0841AA3817CA2D2AF9101711
                156847DD174E3600C36197C37908B1A4B514114351331E321D09276B88BDB896
                782D20C2B03221DA44BC20A10901B3D8C5D682E829202DC17D369B55EAEEED51
                9D01707B6B5D8F55130D3985C0EE879212C45EFAC3481CC0C5B0A6E849DB17B7
                92BE31402065986F1F937E55D4696D8AE0CDAB5DC671EAA67D0D3064AD481498
                916AF0216126F1112098FF774A497FF565332836F83A9231374DB58E455E0F23
                F16E51458509A78B0743FBCAC45CFD5727DFF6E77F75F19E0F6FDCE83DF3A7AD
                5B021806E77FF76DEB2F7FEE17BC70F4BE2AD873964D21E78621988E7C019579
                7314F9A2DADFB84C65774AEB6B97C9E6537E7961515483C02684010AD87438A1
                4009C6295FA9D724C5C029E5155CED6BE04BF10D45C8DDDD5DD98CADE6229F7E
                8BC25FC085004E81EA0AA06565AA2945D3CE42DAF9AA374C0AE239FA73A247AF
                D36949072A52412091087AFC81E4C02AFD4101D39F0E647C39D0B58832DC9FC2
                30E31E148A45610D4AAE8D68210819E85CE12420C529C858B6A82B082048C701
                642E69D72A2F07D0B161BB87E22B54A065CA90D77E7B9B37B052C0C6498DD167
                54E8E1BE75B0BF276D59503F301B01402849F7A2202E59913F1592577F38A512
                03392204915CD32995227A453A1598DFDCF3FF36E5754EFD3115D14BDDC69AED
                89D72AD1ED5D9ABBCD584B22EDFFB5028329223D531F11A62D6A575820776124
                DEE583058E223E55E36E52FF43CB3BF38FDFFCC1EFFD8261BCEF75CB5F48D74D
                0F0C9891B8F8F03F7FA07DF14B3FBF5034EEA93A2E597C521BB53A859CFB4752
                3C326403C0F805CE45F0168813656A8A6AB918AD98EAA4C78559AC5469C22765
                9581019BABDB55E428440DD858900A5BBB7299F6F7957EE4F2D231F17F884526
                D8110765F008A0DD088526CB76A488259A8EA6AE5FE8EAB7E4FB065D030C4606
                0C65CEADA713D5C214C1583E9187E8FFF3C58BD627804115CF941B94C79B5646
                822190522D09908DA403A0A6034164C2B10FCA2F22893AA745A22DA1ADE0A40D
                0A5AB3F85EFA020630A6C1A83480059BBF582A08B0ED738A01AA336A0AF83DD0
                C8C1A804886C6D6CD0F2E282446BA84B1C4054978167099102DFA24650A95545
                74B6CCCF036D487036307321B46B3C87C8D71D923F4969DD4C679DD5BFA58FA0
                781878ED6243A5846984A1BA4CA6CAFD0D45510739C9A4AF1118F86F78C5BAE8
                83F2AB2F1D21F9326649F85AB344FF83AF1FBFB011548EFF62F1D49BFEDDD97B
                FFE6951BBD67BE9A752B0043E9A5DFFFE90F8D365FF8673563B46AF1C5D95A5E
                A1E2F22AF561A556C01B67619C5E869A0EDA5784EFEE8796D413D01DC0098893
                1F9B0EBC7D00C6E110836F319D3A754A6A0B08C971416313C2E66D7DED0AADAD
                AD7184D1A09563AB522C9C4E22611FC28816D2F0FD015A6E45199612A971DBCD
                8021956B83C2B2BC11C6CC93520DF1A853B954ADAA11DF49A08699F8546AB73B
                F23598A6609C5B7809BA876FEB821AA2209C58508146EB0F63E2920A8117A08B
                6A38C911EA6343636029D1746C350C05F7AA40F80618EFEE753B52A81585664E
                A33C0621B42971481665D2D2A5575E7E59EE03DD9B617F20D1C5EACA92D41FA6
                5A2445069934C760696551E60B60282C1D1273563044CD06F7F3DACBCC5EA714
                18D28D9F7E2EE2B5869A014901232D26A623E85F2B30E037BD42458F8815F95A
                2A4810820E0580410C7E1D2FD9197A0F9BAD7B7EEECD777DD7E78D330F4C6EF4
                9EF96AD6CD0F0C078FD59FFED42FFE6567F8CAFF5989078D095FC02D3EA9CAC7
                EFA4A05823BBB92AE6A2069F2C18715EBBF292E4B1A65D11A62052020CC9E004
                43A88F8264A95A91E8005F3B7BF6AC9C9A20386134181B4F843AF8FB2FBEF8A2
                C8952F2E2F8B25DB64124A9BB05A5F103FC35E7F4CB55A43C699D1230F53D317
                E92818598B50DE887960480957F8BA263EE1E4444FDFE4D4A2B3BB2F8F0D1A04
                A2E4A40959AAD518285A338C637C88B23AF25CA4EF4EEA34B6C409BAA8342262
                E54B2172F370991661A7403E0FFD918C9EA3A0889911440ECA5EDE14B97AF013
                60258791E666BD218FA9DD6E4BDBB6C3B7783C050624FCCD7A453981E3DF4DD8
                CF23BD2B724A53E14DC5F7939AE5A6AF452463E04A0D5ABDD1AF7EA9CA68B87A
                55290586580300363EF80F2950A411834CAB1A4A6322FD9B5F5B2A41E2B79198
                450A4C144F3D4EA56CF2F8FD70653C9EA350A3B0B91FD67EB97CE7DBFF9F93E7
                3EFEBAD6799C5F373F30ACFFF1C2177EEBE77EB41EAFFD9D963DAD8CDABB92EB
                D9AD252A1D3F450BF77E3BF50E467C111BB4B4B0487BFB1BDA17814F5FB72C82
                AF5506023F5079799BC3E094678FF0173E042033E1F45A5A68486E8E10DBE513
                F3653E214BE53A6F9286B0177DB41A39E795611F0608E83254510845EF9DC104
                9C02A506A488358EF4B78ECAAA277494AFEF6B50409A00600050F4398219E9AA
                BC6DA5745E430D10F106865809A632FB831E95F8B5C0CC03E4D551181300E485
                0D0B2D4BFE0B624E037E06BA128A8B10A8AFC1F6DD3169910148C45C02051888
                740092F09B9CF06359BB7251F80488AEB6B6B6E89E7BEFA5CB172EC9E3C3C686
                B8CA526B410AA2788DF173887E302811C50369BBCA73F57D9D06C5D97C0264E0
                D41BFDEA972AD2AB3F69A54EDDE9EB9B6EF723B310A102E6AF0518C460181555
                A74291D9A080D3538753C912BA3998A989137F1815BE18D7EEFC47ABEF7FEFE7
                0DE32F0E6FF47EF96AD7CD0F0C870F2D3EF6EBFFE4C74A93CB7FAB9AF42B51BF
                2311C00834E3D671BAF3DBDE4DDD097C12786355EA32E88382D524B085CA6CA5
                938360F84135C8575394E89F5FE60BBE5E298BC10C5A7745F4EC5183F06C3959
                7776F6F8E2AF29611310934C5BDA8C103911D65CA8ECE04549D98875A55CB5B3
                6433A3E8886265726D2A310386899E1204C55A1E67A2D88972E2A11569286D00
                E82360C382B22DE991A5F8130031434F0902870EBB3D25720BDE021CAC785FA1
                9B301E8D84160D9932A17E0F871215954B2EB51A5519372751869E0A9D1BC352
                B08EEFEEEE507B679BD39A158902B0A9969696E9F2A5AB52C805F702E4AF46A3
                C5E9C8A1D437A0E68CCD5F6600DBDDBF40B69364947045B9D622B596E60AC8CB
                76EDA59A2A5CBDCA3531F76F995799FBD5794A34EE3288922CB5CB7EFFCF000C
                D07384404F086088181838A5A8321817D19D08932B03DFFC55F7DE73FF6AF19E
                BFFEBAEF44CCAF5B02185EF92FFFF227ECF1A5BF396D5F29BBD184568F1FA7F6
                28A02E66E2EBC7E88EB3F75275E90EBED07D3E4507E21F613A0B340E12110909
                134587C569867E3A1AD20086279F7A9C56975764832CB59ABC7986127637EB55
                1AF47B22E251ADB5F8423245060D518323D673463694D58763326F22D4063029
                99B6E122114D4D947028CD83417C84728B7A01368B142F31861DA85A4311FA08
                D3A984CC288EA2EE81222AA204F0105C2862F3EF62500A8545D8E5E116C09002
                1F86C22C03622ABD0C18B0E15163180F473221D9A814A580886130A451A837A4
                B275B09DDF5DDFA41A83CE3BBEEBBBE9D2334F0BC96B7B7B473A36982EC5C642
                6BB2B57A827AFC35EC646C564C9A2E2CD41904BA144623A9F7A466B56AC64185
                F9784DD51B3D7FA9CE36AB80E4910BC23CF2E329102486AA31CC470B420437AD
                23C060A41278BAE099296819B3BF7B84E1C077EB96EA12314C037E8F8D0A035E
                8D3CCBDC1A05D6A72681F70B777EF01F3CF17AF7AABC76DDFCC0D0FF95E5F3FF
                F9C19F69BAD38F5A49AF363CD8A6116FFE52B9C5E9814987E380564F9DA5D56F
                BB9742DEC883D0A0426585DA5D3EF1F8B45E3EB6229E83A93FA46ED4CBE758E0
                F0431B00CA3DE0E52F716A0107639CC8B6E6E48B1D9DA802D9BAB8682A8114CC
                16E81EBD62DAD9D7B1EF30B9696953593254342023D2E1CC310A1BBFC0C08053
                170C48E99C88706D24A73B00002AD7879CD763F36202124F0363E2058E6EFA02
                62879C3AF88AB21C299250A5E4F073DA1700706D474857202E610213A9072AF6
                2266CA8F0FB30D283C82FC28F7C7AFC1C15E8FEEBEEB3EA9FC833FF1F2C597E5
                316F6F6F4A54004F0E3515599068024F118550952E20B78F94C726E23563D68D
                51C362A9DEA2EA3A885A7EAA9590AA6143A8D74C2380591172BE2089484B045D
                0C53B82758005A8035BA4F5B7B7BAA8D2C7F5BFB6C4844A77D396C4D2C13F52C
                259B2FB317A6F293C064A96D9728A032276565468945B28ACB3BC3A9F9BBEDC3
                F8D7CFBDF7FE478D63374F0A91AE5B00183EBDFCC27FFC273F6324871F75CD69
                0DCE4C315F781CCC717E3A90CA70F3D831AAAFB4A8B0B044915DA36158E4375A
                8D4B37969AEAC4D01C779C202930480B13F2E018F50D23C9C3A1102D0531683A
                3A6A2828CD87D5808EBE90637521C3E075FE824FE5DBD4D83489DC99A1530BD5
                6E4BB9FADAD7C2509D8472B9AAF40D8753D988886CC4560E63BD94C81465C03F
                87931F4083C1274C37A2CD582CF0E3E0B4E2606F5B18792BC71685C588F1E824
                1CD2B00F29BA40A208A40BB0BB0B7833F57B1DEA75BAB4D06A641BF0B0A71C9F
                4A68091B0ED5EA2BD4ED0CE439B50FF668797951664116D131116AB5DA687A66
                49BA25CADB61AC4C7B8C243BC595AC9AA165ECB504BED2EFCF24EA129D17A4E3
                F198E750F2F8331F0E0512EADF884EF0F7E46765BE44830B2849964D0787FD6C
                48CA92F175D27A174946AF962917685A68631A286299B67AAC55449CA07E5855
                724A2BE4DB0B87DD89F75F23B3F56F56AA777F7EE13D1F7CDDCAB7BDD6BAF981
                A1F760EBC9DFFCB73F6E4EF7FE46C1F29B0583370E9F6E6EE270B83F51BA8445
                0FDEA374E6DEB792D9BA832F6CDE70C51334F419F17983C547865FEC23110342
                7871231AF4F509AD4EF5C960284A4630463D0A0C7ADE429F6E6833CA0BAD67FE
                8DF4E2D7A7541C4CAE03060185C0CF588AB8C02B959AD431FABD43FE9B2155CA
                352A948A32B16918CA7E1DE72CBA025056EE770EF8670A9CD71FF0465720B0B7
                B34928362E3118C21DABDFDBE72D8854474D158A645AB7AF5889FC1846FD8130
                1AB1697A9D8E142EA1D81C4CA6AADE010358B7242C511447F1BA60CE01CF07A7
                33220BE8250228A4F5A887CAF0BAA8AFF1FD140AFAF59901420A10D8B1490A10
                A45E87E488A00E29FD089A17D335673F4F6626FF9E767FF09E891B157F8EDAC7
                38D03A1464E8B75D8182A5DF0FF880C4890206495AB4CA8D692B7320DB2A62A4
                8E4CB7CED7D9E2E124ACFE713FF17EA5D038F987A7CFFDA5AD1BBD3FBED675F3
                03C3DE17AA4F7DFA9FFF7039E9FD84111C9C8847FBE4773B54F32A9CE7D922D4
                DBE78B72C261E7E937BF951A27DF48D3A84AB1CD275B680B192AD1A984E83068
                3D06D2C52947CF2E1CF27D62E3836C846E02727588AEA4FDF71930688F08CDB7
                0F7C65069385BA8675A40066C82463A27AEBD702837011D428313C210114A86B
                C80C06E7EFE8BE4486D67F8C9546C310C3450E3A177CAABB9690905C0763CBA6
                14FB6C2B11993A4C50523261C0DBCD084A604DA28380D6A328D6032C6C4F9496
                3637B72462F2B47A11263C91E20034F19C25AAE0C783C223363D826EB18BB3E0
                893996F90890B964232B2D7B952A994EF6FAA86947337B0DD544E86C93CF13C0
                E607A78EBCBE99598FF6E5D04A4BE279192B3628D21ACC6108DD3A1DC9D62904
                C015B756AAD2AD8141A62A0D25F68A480353B0647A7C9F25F24A0B9438B5FEC8
                379F0CADFAAFD5AB273EB570FFFFFABA1EABFED3D6CD0F0CC963CE73FFE9173F
                54317B3F1B8F37DE1A753768B8BF4D2D0EF15AD5BA84E13B7C6A9A9C1F979756
                68E1D47D545EB99B869312470A555C39E2522C2F8605CD3E4B0383BAD0F8A090
                D31127252E324C57825D88931B39F9D4F75F1318E60B65471FB8AEAA6BA9B6F4
                A48A85063C15D2118A81252DD4425A41C8D0F717630A103E15059B069C3EC05D
                7A707828F510516442E1913742AFBB27E94EB564D3D2625DF4177A87FB52DB28
                152C3EF14306B9B69C9EAD4653DCB5CB85B2CC644C386DE9760FF9772B346140
                F2C7CA54D69010DDA3210458976A121DB49A4DE9BCE0EF770F3BF2F701082975
                002427B190E3E700CD49B44B318332196BCF95B91A83EA18A41A977A935FF3FD
                346D887551D0987B9DE70B8CCA318B32811A8039801E6C50E849027895EE841A
                9B36F51CC80C185C01063C0E3124C6F4AAADE4F563B34491C52993D5380813E7
                71DFF0FE53ABB6F2A9D6B98F5FBDD1FBE2EB5D373D30605DF8C44FBD85A61B3F
                174FB7FE62C13FB0277B1B5440418C4F336CE4F6A0432E87D323D3A5E68937D2
                EA5D6FA7C369850CA7061F77250A8A1703730C9695D51AE40CE7FBC1B4264E4B
                5C7E8EA50003A41E7CBD074D48FE3DB02967C0401930A43587F9AF658B4F7928
                0499594E9B28610F18B580110905251DFAA6D26F455759D6E37348D19B7CA11F
                F6FB9C3694858A8C0E01363D2291281C73F4A0CC612DF0F3E098144DA4DE201D
                0B935392A2419DF6AE84F1D8304994A8012C03C4A3503A398D5A83A6A3A9A40C
                000C8020F819D3E9884E9D5A15C1182C69356A8979992BD1E990285959A425EA
                942C1C0A9228A00E90CF896BD6DCA6D7F670F83CD22D5F659D3733DE4D674E62
                31EB4D9DB78C6C0C427575942234E9B1707193B254C4820E9348D6818780EE8C
                2E00A7358F145C40A0524547302895DE85B895E3BAB16B6456EFDA3BE81B0F87
                B1FDDB279A271E2ADFC4E9C3FCBA2580A1F7A57FD3DAD879E46FD8C1E6C75BD6
                F8C4B4BD4E069FF01E29D9323FF1690A8152DEA46EF30E6ADDF126B24B27C970
                612F5710329202032393E642C490460E923F87CA7D08BA87A25910C2F2CEA11E
                6F4A441ACE35C0606420A0BB54719201430A0EB875C5462ED1521089F00EE474
                0BA7629403AA3228DAE00E8C6444DACB045A41AE99C2411BD6EF962D5F2BF149
                0CA31B58BC412C15F2E516DC341265004309F416C6526484CAF4A0DFA1E16820
                A2ABD828D858831E7F5E6F0A081C1C74A9A123AF288885E60CC317D4380EFB07
                D46C1484159A02974C90A6FE98FA39A6157EF5799489AAA09E1345DA27F31A40
                48230099BCA459E15674160C2B0308747D20E46B25E651893619A452DAD950C7
                C6DC972DFC9388460C6818B75626BB866854A413A3961E74539B434507CAA6C7
                12F5677C6E4205DCC6905EEB706A9FFAC480AAFFDEAB94BF78EAAD3FD4B9D17B
                E11BB56E0960489207ADF39F7EE203C6F0D2DF5B2E4CDE37DA5933926E873CD0
                52312455B268972F6203A21FE5454E2B5668F5D4DB383AA8736E0896A222C1A0
                BE80316D324C1D31287E427AA180EBDFACD7E556C6EE6D8BC6D3E96B0083622D
                9276A336E2D9CCBFB26F4A646E40683C465A6308E5B425A41390493BECD2B163
                CBB24DF07795118D9EA3E034A3CB110B4E61F4FD31BDC8F13A6FD61AF53B6DB9
                E82D7E0D60108B9620BEED8FFB22B002EE0236023A1D5D4EB5D0E500F760A1B9
                28008462E7E6DABA440177DE71878C9483ED89E8054089937C6B7B9D810A3A13
                B39C7EDE1752692368C569FE50A3DF8ECEF923E9D8144BF5238363020CD984A9
                A1496229305842284A3B3B006D183D65E9C435BA8EF21A1B89A46698882D160B
                F2DA42A343FC321958CD44B98EC9FB79440856BDFFB0EA43B410C1AC56808153
                3BA7C4EF5BF930F25A5FD89F2EFCDBEA1BDFFBF01D77BCBB7DA3F7C13772DD12
                C08075F18B3F7FAA185EF95167BAF583F6A87BBCBF7E85AA1C468F0FDB7CA276
                88335E06047E431918ACCA12D516EEA6CAC2493E46404E71C5EA7C389E4A8DA1
                5CA9728651CCAAD147FC067471CB4CC5631D3B1B884A6DE853835784A8D87090
                A017DBF6FE40F8FF28D821DCC63012AEEC2452ED3B98B1C29701C5C466AD429D
                CEBE0C3AAD2C2E088702A772AD5AA55EB72F510486B8309780F07DEDEA06DD7D
                F634750F3A74627585763637A8C6E17AB959A7E1EE265DBEF892A40E189AC2B8
                F67432E08DBDCD177E499899789CF880710B3A1B78BC9884C4A98A2801939C95
                6249B5480355D1C76386D3D76C7AF1DA8D399B65980FCF53F97B9CC4058E3CC2
                5889B64661AA35A924DA948EA5FAFD583B78CF1716A5E908C6E91C284BD43127
                66EBE85401F7203A9B0CA278DCE053C03406B324AAC663CCF420514BB0B4147C
                04FF098E3DF9C3B0CB22E767B9E58E61BA5F0A69F1DF15CEBCFDE1DAF107F66F
                F4F5FF8D5EB70C3070D4E05EFAFFCEBFBF1CEFFEEFEEB0FD9E78D0B3E261979C
                78449D832D0A4D3E0579934C128B3A8398AA8D5374C7D9B752EC3689DCB28C46
                A3D0389CFAD2C9800E42510FFE50AA8F207F286D9D290000A55AA6F7E6148048
                3B5363CE1F91C4842FC482EBC86642AF1CC54C6C72786042B9BA5EABE8916E15
                25A04B002D838DB5AB74FAD409D1477CF6D9E7E8CCA9D3E2BA8436E2B1E55571
                84BA72E50A95CB255A5E5C928715E1F14F27226F8F707AEDF22BA20F70856F17
                171AE20EB5B7B34B771C5F146D4B3F32391D529B1BFA8A9EEBA859080689C5C5
                962844CBD9A9F51F535D489536A81AC251BF86998B965C6069B72131AE010743
                52008002520A5B4766CA562F9171ECB446A38A912907644612C3893E4541D652
                62BE19CB513B73E379E0B5493B3E2930A4A63468C9228A10A0B768CE05CC92B1
                79440890DD9B8648D9F8F1B915B20BAD7DDB2E7E2EB18D5FEB5BCB0F9F79C747
                5FB7A6315FCFBA658001ABFDC8BFBC7332DDF9E1A2DFFB68C54A4E1E6C5C26C3
                3FE4537097DF60CECFCB360DC6130EA54754AAACD2F1D3DF46B563F77006EE8A
                E92D5283E1844F4388B1F0E958039B703892961AAAD04A29D93CE22F20AA48A4
                9D8BB2A821D2118372B382392BC27A0119916F535A8C00807032A216008B4F6A
                48CE0110D05204F3B173B02F1A09480DAE5E5DE748E0B8385BA1CD562A94C53E
                CD11EB375F9495250A713D795C988DD8DA58638028889C7BC1B5244A180FFB62
                6D07A03A7BF71BE8CAFA963C474C64AEAEAED2CAD2A2D27684E784AB380861E0
                2BDE81AFD4AB542A9468AE87B2C04B37ACA537B8B2953744A5492EB40C2066E1
                7A2212925AEE5DFF5ECA5300455A80C1717584A6159E6D27B3F23375B138238C
                19297845D944AA656B9D86448135D4B1312F93BE7F88DEE63521495A914A615B
                1CA50CF8533419149A0C62DEFA20341FE698EF375AA5EA179BB72828C8FB75A3
                1FC03772F185646C3FF62FBEDD8B7A3FDBB4DD07BABB978B7BEB2F916BC25FF0
                90DFD8A1CADF61DDE62E809042C7DFF25DC407088D435F5A6409EA0CA040C334
                86C1A1CF213CBC071CF17E70051870516163A7FA8386927016DE410A10A03E9A
                5A1509B6ECA82F80A518EB930C8F03B30A8E84B9BEB4435120C3D42240029D05
                4C75621E627F6F4FFEE61D0C0C2F9F7F992EBC7C99565696E8DBDFF90EA91D88
                5EC354F11B9E7DEA59E950201580606B85816171A9453BDB1B22EE0A454B6CF4
                53A7EE9462237AF3F83D4408274EAC52096E5DFCB7C187C0C91A8872B22FA080
                CF154D7BD69E9D80F667C2F24E01AB239E168EB42DD1FF43572811F76E4B9DFA
                6465146440069CB730ABA204621225B5924605BCF99D829E8E24BD71CD59CA80
                8514508A8D3A4A91B6A2068654BC661E18E2D4914B6B3BC619B099AA7E21FC04
                575287C42C506257C92D2DF0B5B0F0CAD42C7D72E0971FBCEB94FBB4B1FCE1D7
                AD53F53762DD52C08035B8F44BC7A6BDE947DC24F811733A78C3D6E5AF10056D
                8EA03729097BBC390C350710BA348A0A74E2CDDF41A153E53482B70C84136C06
                0184E196473E6F668C6303183010A4F25DB591C2A9028654FB20AB3360A8470A
                8E4A37713850D2F1483DD02E14EF43285323BCE5B4A1E8C434E294A777D0E1F0
                79228227E2E63455BC02441F3B5BDB542955E995F32F31800CE9F8CA712112C1
                EEBD5CF1687F7F4FC69D1BFCF34F3DFE226FF045D92068A1A2FE80C7797C7559
                8A8C18B43A79C771F91D2855572ACAF64DFC294B6A9600B316003E3C1F1422C5
                5A457758E6A5DA71D24F30B68C1C1F613824F54DE58D6189859ECDCF239C0306
                1163D3436296B413DDA2371B2A4BD2FBC67D791927044B5A86B29949DF6A9E81
                AD46CE4D7316912889F72873F0CADE1B52E6C0E93055AC647495B2363A1E0024
                D416E035221673252AD79783C1C47A29306AFFD1ACB77EFB8DCDB3E76F16B195
                AF67DD72C080D57DFE37DE399E0C7F66C133BF7772B85EDEDF7A81469D57A868
                C18435924121E2FF07668D92C659AAAF9CA6E6424B2285290E7B0B6C375CF491
                14A10CC9810BD918B0C8B807CAD5C9D292EC690A21AED42278124893AB73B02B
                2735C6955D08C062E8693AD145BC21D50AA4CD5FC7522D77F90E11FE031830D8
                044AF2E38F3C4EC78FADD2A83F64BC51157DF01FEA8D2A3FE680AE5CB9C09B7E
                CC51C4A27C7F717149D1B1A76AFE412646791BD445C33252F2F59E232D5117F6
                ED14669B08F2EC48492432D085D56BD591D325E3E48E953978A5B32296AE0520
                7DC0D01769B1DB591A61E91A432CE913C015AC49E978D89EE628A84D0E972AB1
                838BD3144147175A4D7A1A8E33A042CA67CC0DB089A41FB819F3C5615309DBC8
                942B00C52BCBFB2E92FC1C2D24968E16F86088CC5297ACD6D37E54FCCFA362FD
                536FBBFF0D170DE381F0465FDFDF8A754B02437FEB934B071BED8FB4EADEC7BC
                A8736F77EB453ADC7B9E6C7F8F8CE090E2D1800C9F2F1EAB4E1D6B916AC7EEA2
                D5E327A854A9113AFF13DEF493309688C1C1B0909CFD76561197DC1745C8586D
                2AA92910B2079526C8E789B24E1BF63B62C9361D0FA47E00F2D2B0AF58949371
                97621FA22B1D994E84941A8A93504CC2A837D20FA42E2391492B0B8F007E8FE0
                1160D2B2DDDEE1307C24BE12A06EE3301C0C2652DE80B51D361A846AB1D1174F
                1CA351B723FF468D637B6787EFA748FE709BC148499F2949B5098DFD20635962
                784B2E94546ECE9CF95AE02588500FB1926CB3ABDA829969562649AA5F9902C2
                4CB60E9B348C7863DB8992BED3B503293EEA626EAA6F196B0B7B9185908E831A
                848AE2A9D444F0FB780DA40E446A880A7F5B86A0E624E1118440BB4254BAD1AE
                2C005CED2C62306C575288D82AAE4556E9C9495879B072BCF5D995B37F6DE746
                5FD7DFCA754B0203D6DA8BFFE5AD458A7ED289BA1F30A73BCBC3F6796A6F3C4F
                F160972A4E4245DEE8A380435D779912AF49B5A5455A3A7682EC5285067E48C3
                492851038457280B63671575391941204AC6729BB528B3AE44ACCC5D3894479E
                0F35A452D99554020540F83500183A7B1BB4B171498A878D5A55DA68D311470F
                BDAED2A6E44D0ADDC6617F44EF7CDB3B55CB932316908E2E5DBDC85143414C6C
                0291AC77244A402B338CD4C8B648D5C10C964FE4DDDD6D890A20BC2AEDC64997
                42BFC317819FB95DA5CF4DB9A718DA8929D1538D2ACCB7F9B1E3F1C32578CC27
                763A0919CB6BA3E71C5243163DE9980245CA55B0244588A85A77E72CEC43992D
                992F58A6939151C6189DA3981B2147147D799E4A0B83D33DF1E39809BC80CD3A
                E38E28AE82E53AE2C94920AEA1582B66C0AE4409A6551A2456F5C5D0A83E6C79
                A5DF593D7DF7D3C6C2CD3921F9F5AC5B16183A971E6AF47BBBDFEF9AD38F35BD
                F1BB46BD2BF660EF02470BBB34EE6C5338EE53BD52E713A748836942B59513B4
                7CFA2C257C8204426881E722B8FF2EC59C5FC0EA1D0BED497017B04C3EADE3C3
                752AB9110D3A7DBA7AF90A8DF9846BF0C6C36684A45B737141FE0DF211B410B0
                B1A71CAE431109167387871D6A346B54ADD564BE001D07C5707495090BA9103F
                9AAA08564E3A5EA1B40C27A2B90052D48C55196967E7284B03C4654987DFF2A6
                A7834A165C920E795344FA559B8D2EA7978748D6074A1E1E24277C1F5D1BCC3E
                80F9296020C548A56025836362F7164BCBB1CA2025E63BB1B6D943F80E356B58
                E93931BF5E0792762502BE6A06248E52DE889109DB48C7518C6166AAD128A426
                A67A1C8E5D1221DE20B4B5C397B2F3139B385391D14404069109BFB6B60CCB71
                94E41A020CA8272476633D486A5F4C8CD66FBAE6CA1F9D78776BFB76491DAE5D
                B72C30605D7AE6D36F3269E76F37BCE07F087A1B4BA383CB948CF76972B8C9C0
                D0E3FC1E093E548A6D729A2DAA1FBB93AC1AE7E76E9973576818C4E461FA0FBE
                01533DD3EF987252CA050EBDC2C165EAED5EA19DF56D3ED92754E19C35155181
                E6E3603A960D5EAF57A5CB80A1290B298A4C78C3E26E878A652D640296A0384C
                859951AB6AAB0559389CB9514B4714750B43173F551A13EBDB44A737F87D157A
                AB517055DDB755DF9F9F46884D7944D9E8E8F422E4F0005442C1B6667C0EB4F9
                C09A841787326FD1E420B47D0D3BD3B508341830C428652B638E2896C00BB3AF
                6B330AC030AB114B7DD09891CA5422A19E9311C9E7C226E57FBB054B04591DAB
                C2DF2B301839FCA1D8AB24C0108A6D1CD20D312CB6610988B4C5935A1264AE13
                D31B8476E515C358F8C3C0ACFF7648679FBDEBDC077A37FAFABD91EB96068683
                0B9FA9F7DA6BDF5BF2821FB7FCBDFB83C1261F776DCED339371F75A980D90818
                8E72180AFF09ABD2146B7BBBBC40A37128C050B0F86243783B070C068A72E0D5
                C77DA2EE45BAF89527686B6D5DEA004B0B4BB231A488C7272B6619B49288D09E
                31B2EDF1A6875B13A634211F6F59E6CC424EFB1DA4F31492775B9A1014A785B7
                501389485A9C340706C91C4848AE9ECE2E689A31F800693E8E3F15913664C988
                4747A741510C1429B7983266A010BB2C47C0A17BD8970D878802273740076947
                28D40EFC5DD5B6B4B121E577C1DA5629038A9F8E194A6B3715B64901C2C8A21B
                650CA3802E56F31E461A35A0AB614B04E038357E6E1E4726968A184CA5C6151A
                813C4FFC6D10BA2C7103C76301B1A9149B95FA65DF283D669BCD4FDA6EF3F3F5
                B734370CE383D31B7DEDDEE8754B0303D6DAF3BFFE8664D4F9112F3AFC2133E8
                AC18D37D8E16DA14707E6F85138A387F47E5BE8FA9420681D689B354A8AFF0C6
                8E3807E70BCF2A29600874288F88C151DE0536470CC3F56768EBE20B74B0D316
                C7AB7AB9AE26144365EC82DC7EEC4FE5D485DF257C174CB42E95583487DA65E5
                A86D1B472AFED9508F766846E51EC0208C3D2DF986C9401919C8FAF48A069C82
                427A3FEAD6D2E3E12EB91802423BD056C0F45AC0800DACB4185D3DE760641108
                98A2923E1847F510E47BE858F06DA154D672F8CA57338E1458A1351C4BB15591
                9D53B9B654C24D63A9444DE9CC837213054024F29C6381B54838269E0BADCE82
                D485D0C1C06B9F8056ED24726BC800167C3D0AE2FF6099E5C3C0ACBC6015567F
                3F8A6A9F76EDF20BAD731FBEADA384F975CB0343923C58DC7ABCF39D66D4FF29
                DBE87E8739E978B1DFE108A04F31A713F1A02BFDFBDE24A4119F36F563A7A854
                5B11BD48E4ABAE59E2CD114B4740C0408081540F9E2386FD971EA3E1DE55EA1F
                1CCA340F8C5D40F231F485398D75C460695F0398BF2292180D750D0361393E34
                F53751939668B3E163A0E72C32ED41DD9797169F1E679EF5E98F460BF81C1578
                F5465B72CA63837B28D401181C18EF4C339FA7A3C0A4F528A26436F9A84D6DD2
                81267C3EF623558C2C94349988A4003A194FE536558A46DB1291425658D4DE19
                B15656CAE61F749AA17E289E0103E85046A8D389444865001A808C0083579291
                E848A62C4D31A8C253708A05198C93095A9977A8F22328AE9B49F909A2C66F45
                E67D9F5BF556368D73E702CA57B66E7960C03A78ECC1932373FB2F17E3C3BF9A
                8CDBA7CC78C8573C9FE0FD3DE25D2DECC3015FE013BE9AEC72930AD525DE4455
                DE7415BE5C19180265433F0F0CB8481D0686F6F9276872B045FB3BBB341D8654
                F11CA9FAC36D791A4CD469E5F2FD62D2D056020289F25C97AEC5E0F0802F6C53
                4BA329656431782DA4822223F9BD799D072C8932346F20DD2C2A5A9891798EBE
                D1969E6E2C6ABE802B74E308793E1D95559F9746938DE7A8BA01D21815752800
                C0E463B3B52C11119CA3D209CA228304A6335D7EFC7B3B8AB589C843A535A4F5
                2B5C01CBB4EB90FDED44E92518EA0B8A4D4AE9E4A94E2728C99E1FD8AA108D81
                2314A8CCA29B803402355A30314B05E12980DE9C18953DD3A8BC145BE53F32A9
                F05B8E79F62B7994F0EAEBB600068C65AF3FDE39E745DD9F0883CE0739B82F61
                1C79D2DF2473B4C3A9C5A1F21FB46C3EE191B3D67973AF8A6417251EC16AC20F
                9500083C10C84934300C6970F92B8C2DEBB4BDB641832E034381C4A4069B6FC2
                A7B15DF4F8C452F936D20B785F626E02BC854AD91375A54868C73323D7945094
                320D673D7853ECE95390005BD0120B3652C42A3D5598151F0DF5FBEA0456273D
                885AD8E8108F452A91FA2A6417C4DC3C43CAD9509180F2DDC07DC0DD49085A0C
                6E7BED1E952B156AB516A4B302C49A8E26A27005AB7A4B471A941512CDCC5303
                750055E3984D5F2A4D06A58B10C32037F467BA1650D1A6B9AE44A27826D09D74
                19186410CE509476145F00CE1055492CB71727854B21951F35EDFAEFD5ACA527
                8A6FBDFBB6ED387C35EBB60006ACF5F55F5EB0767A1FF2FB7BFF5BC1F1EFB1CD
                48BA13F6688B37F496B0DE307BDF1BFA6239B6B27286CAD5653ED80B9C564017
                C0109979D34D8490930283BF7D9186DB1BB4BDBE46FD4E9F3CBE26A1B25CAAC0
                78C6A24EFF90235875A1226CC7FC023615869C6A8C221E838418BE8CA7120560
                F2D293D626E8D8AA06A6A618498A9328F8218D10D5620ECDD17E5379799CB528
                9324C85A96A9135312ABD0DD323D9D9AE8A1B1F174E6C190128FE6A206950AC4
                A20C8D562A7E06A3DEA92B386CF8A08990021B961249556425FC8EF2AB74B5FE
                A2221CA5A6BE86AB8852F3139A641899406E24118302824883833C1F797E24DE
                A08E57E6D7AC2C85C518C020746D08B47A530EF43623BBF0486C163E11B9CB5F
                BE6354D830CE7D7C74A3AFC7D7FBBA6D80016BEB2BFFFA3E1A1EFE5DDB98FE8F
                B619D740911EED9CA760BC2F3465F4DA411482A579B5768C5A8B77F2A5581103
                DCD124220F033FFCBFFEB043C59243158743FF9D2BD459BF4CCF3FF334F1FE16
                8AF3C93B974446FDE2E58B5469568519888FF9293E534E4DDEB8484DD082432B
                314DADE73C16D3D35255EC75F80C00D032EAD81489B67C9F7D3F0DCFE3AC2B01
                D76D2CD3707541339D66B43281DA793DC5B408393F29A9BA1CB12623F9924A10
                80C9708ECC5088CF86A168D0488584EE6439BAF3A23E6C6927F2663745FE560D
                36E9E76018A93A34F80F5A7EDFB6B404BDF276502C48838AD506A762701287C3
                38D231D412EC28710A5B965BFA4A7F34FE7CE82CFC7EF994FDF2D2D24FF56FF4
                3578B3ACDB0A1892DD072B6B570E3EE418A39F76CDF85ECF1A5893F62B140C77
                C91F0D444A0D27197AEE30ACA9D48EF39EA9C9E8ED70CCA71BBC1B2072128C85
                6D58347C1A6C5EA2D1DE16BDF2E2798E407A8431A47AAD44C7561668C0F76917
                AD0C180C2BA5131B6AAC08350BA113CF2C5941894E25CA52693251978AF5AD0C
                1C25A997B330FD14FD5785D8A9114BDACE53E98991919B52600083111460479C
                9E5E4D48558F30874956F48CA2B99406A7BFE982E291D1C5E7C79FD37427F374
                30EC39E0D09390A64ACB44CF22958233D4DF90522ADFA26394BA84217591BFAF
                47AF516CAC379719B8113DB89C4E9413C7ABEF26B1FB427F927C7934353EB35C
                AE3C533BF713B79C90CA377BDD56C080B5FBF883770774F0E396137DBF4B8363
                34D8209F538AF1A0CDA03006E7512E5ACFADF169CCE17261816CAF411C31D354
                87EF984DA8D7CBFCB3531AEFACD3F8608F5E79FE391A72D8EC41EB80A3801647
                0A6E012C4952D18215CB0929454044BA52954F34EB50A94427E91B22B9B62AB9
                61484B7270A40A066562A752C41421594F97E3E673EFE868C8ADE9CE8A20A54F
                6E3D1F502856A5F937AF47990E206121C5C9C698C3995BB70083C5E94141FDFE
                6C1D6D7766403327E4924625C24A74D4EB82F17561391A8AA52960C0B762106C
                1A334F09DD2615AE04FFAD85E53B24F5B3A8B0374DEC57E2B8F0D8D8B73F69B8
                F5A74FBDABB96B181F8E285F7FE675DB0143927CD25B7F76FFCF19C6E4275D1A
                DDEFF99DE2A4BF45E3EE26457E8F5C3320478E70D07D4B9C3E2C73B8BA4283A9
                4583B1D2618080C9C26283F73AE7E7A31E0DDBBBF4FC534FD2F6DA659193AB15
                5DB17F2B5778E378101389E4E24FCC449F96899CA0A22A64A43DFAF89ACE805A
                9635D742348F7213843310A57301F11C38CC22079954CC868F28233921B4470A
                01CD09452ED2E1B9FE485987E836A8DA84EA44A4D103522EB01A8F9D382D1B56
                BDB61A8474E704A7BE6A37CE5B4FCEF94EE2F1D9C8462CA99D001CC09804F84E
                7584E0B89EE86E82208591684473C0278054C8E9516DE1443722E742183A8F86
                53E733C1A8F0F899EF59DE6240F06FF4B57633AFDB0E18B0DACFFE873B87A6FF
                235E32F9012F19BD211AEED0B8B7212985950C64DA101BC98F6C068615AA36EF
                A0495860608865FA10C5BBC5A5A61AA28A39D76670B8F0DC73F4C2534F90154C
                68B955A66A11F66D053911134405567C1D30606324730ACA4780C188B37F1B73
                92E6478A74A85284E9A65491C7ACA5A756CA7F9051F138D61D072D9366A861A9
                48938A8E00433CEB22A4CA4CB33A4328D46DD46496574E89DE42060A34030580
                81AB9DA6526098EF80A8390B92D713C000D72A2005A2059F51C7676070BD123F
                3E4B884BFCAA314031D8BAE04C1447A6E76D8CA3F2974641F419FFD0FA62811A
                DB671EF8E82DAF95F0AD58B7253040E969EDA5FFF79C158DFF4ED98CBE87C6FB
                4BC1609D46BD350233D2367C4DDEE1F3A9B844D5D6290A8D2A5FB00E8D476A24
                7971A14E05DE74B07E2BF0A9DEDDDDA227BFFC456AAF5FA256D5A366B5C03F53
                E68BD9BF0618F4849F14D148EA0ED73A33AB7FCFE4D7B1525AF4BC2E828C4A07
                BAF76FC4AF0A0ED8702A1548D309B9B74CF074A287C3D20821FB8867167D29B0
                282AB462623A7AEE00BA8809A5DE192ADD8995C4A31445612A93B623136DFDA7
                D208CA14973098E6389A59C9B9136A28002BE8410A2024AE447006084A4E71EA
                9ADEB6613B5F31A8FCE5AD61F289C5BB965F5ABEC51595BED5EBB60406ACA4FD
                C9DAD6EEC17FEB1AE15F2B19C37707FDCDE2A07D8182FE3A6F5AE5BB3009510D
                6F52B979924C77811CAF41A3A12F9268CD4683CA2597538BA9D4250AFC71FE99
                27E8D2F34F9347132ABA0635386270201F6806B31A839164C02092629C96CCFB
                A3CF3392453E3D981E0184145832E1D42055398A33BAF0ECDF8A41291B3B4C74
                D49068A524D53A1C4DA674A4F838E7148D25862B3A8AC0426D42F120D4DCC134
                30E7741A0CC5F8CC0C82B58A36BE6791627F5AFAB1EBC71F06C9DC5097AA3300
                05C504C860209EC4A2A665BAD5A96D167693D83E4FB1FDD4248EFEA06A149FAC
                9DFB785E58FC26ACDB1618B0AE5CF9BDB3E561FFA39E37F9011AEDDCD3DB7D91
                269D8B323569C1023E3045CCA5583D4E6E65956F97A93F9CD27EBB23EC46A83B
                C320663AE852A354A0DDB54B74F18567281C76289AC0D731A18516548A953F25
                2287ECB4B7D429EB78B6107952A3147953E62207489DCF034326719E02433CB3
                C49B6F6FA6862BF0A3548CCA48771848FF0D550404753936E6BD23D55C436A11
                87DF437D21B3E0D362B8EA83238A429D7FC756CA48281EDAA6B68937858A2C83
                53B602043011A5EDA85B97C2539884EAF11B4A9D192060D945BE8F82CC3E9876
                711824F6561858E72781F17464250F995EF1B9D3F796F7F2C2E2376FDDD6C090
                3CF698D3ABEFBFC548DA3F1A4ED6FFFBFEFE2BCD78BC49456B4C2664D2E5A2AD
                F2AB54A3DAD219721918BA53060C6C60282873E450A69086ED3D517C2EF2C5BF
                B57E8101E202FFFE90538D802A1E0A77BE723C12CA8025537EA9ABB667A7E2B1
                89364F8DB3AE803855150B47427C239BC4D49D05C3954820D5384CCD5E5C3024
                F916022FF392684A6C45C9A039968A48844E4DCA301673062009494131B1A95C
                AD09D90AB3224289D694665BEEC393E22736BAE998220587797250922566C17D
                B8B61A6F067B524021F56CB04471D1842B968C8B3B14C5782E7C9F311CA40B23
                3F2A6D3A85E61391E37ED6A5F2A351B5B479D75D0B1DC3C8E71ABED9EBB60606
                2CA414BBBBDD0F38F1DE8FC5939DF7F9FD2B663C6D138D60F7CED75F52E48BB8
                CCC0709A8AF5551AF166095D0EAFF903DC07773AA46432E2D4C1E14DE2D3FAA5
                F374F5D28BE4303034CA16D5BC446A1696A9D49561A20B6050DA8289B43753A7
                2A55D19FE5FAB2F4B052566BB09D4CCA0C1B1C79F8BC5F83794DAD00330AF2EF
                6856AFC83807C8F5C389A42FA27820850C47DF2AB19A02228E480BA8C4E93C98
                8E5CC403C2501180ABC6AE0D317B553E1091A100546615904EE0799B3ADD3094
                609E438A959C30288431ECE08A7E1455D783B8F002C5953F285416BE546F5817
                EB777EEFC18DBE566EA775DB0303D6D693BF74BAE84E3F46D4FDC1E0F0CAE9E1
                C11A25A38E88AA8428EE59500B3E4E5EED988C6643C825E2CD206CC9C30EC5E3
                91680FC2BB818211B577D768DADDA1B2CBA010F7E5E2B7389D0030980C0C8906
                06E5801449D88F958E1D63A55266601ACAD775B14EC27A3E9DA19320E6B61CEA
                2B8D053B6B4DA6F2F6B83513F30810A47F477528D4B4A76C5609F96D2D716689
                84BA4A2B4C055652CF54DA8EB66166E94C642AE297140FDD92783B8281088089
                346351C6AD914AA1408AD6AD942F42F919DB2A4BA44086378DA3C27644E5F31C
                277DDE886B9F9FD6EA2FDC75D75F68F3E3CE53866FF1CA8181B03F1EB23B4FBF
                F41E32877F3DECAF7FA8B777A96A86879C062857695CE8301DB14B2D8A9D2A85
                7C3163D80A1667150C224D86D4EF77249DA8171D3AD8DFA036A7147604556A9F
                A3EB346220050C960EAF51B547C84FF19C9C9A5AB131F38294C7A81985A927A4
                F285C4046738F35A4C947C5B3837940525A434F590FC1E4229313C3D55FA6168
                E0C0E3916804698E9D7A2B98024C6AA5C34FBAC6A187A0627418211BEF7832B7
                60DBD0977084269D689116D14D00C8C215DB5004313C90843012BD388DE2E255
                C370CF53547E34A4E29792B8F09553EF3AB59FA70C376EE5C0A0D7C1630FD6CD
                42F7CF8F7B9B3F36EA5E7A8F316DDB252FA6C9F850CD14581ED9C53AE7FC2B1C
                165768E83BB2690C4E1FA0C404872370F15C3EDC0EF6D669C01F256B4A3EC6BA
                094A4591A400185C02610735069CD4D06F486723E66704D2EE4094C45924A1EC
                E04D2DDCA22AF9F233E28C150B20A0DE304F96C2D7664C4553B854226FE22B10
                0161C83014455AA611353040D8C4E0140002ADAA30A822127BCE824E22018C92
                3B6A484A549A4144026B09DC03AD1A25514C1CE91A472CB516A5325DDD1CC64B
                4F8654F9846D941E6919CED5CA3B7EA0C7F79D93936EF0CA81616E0D9FFFD5D5
                71FFE07F9E0CAEFEB0DFDF785B1275C89FB445B43582814BB141F58533BCB95B
                349E3842BCE9F53AA40D92249500004CFB6D1A1C6C114D7B34E96EF2D69B0860
                E07E143058A22684CD0575E39965DB1C47417708B0D2D03F22238B1AD2EE84D4
                19B4DE01BC2BD25986542A4E6615F4A4A2D25ED4CC44E12AF0CF9945FE9A9D19
                C9AA68C1946841C452C3D96C829D7513D4E3C2C68F2C4B8BC1DA52804CC7C585
                30256469F85700A090B54099C98E6CDBDB75DCE25A64D7BEDC8B5BBF59A4E517
                8EBDE3FB384298637BE5EB86AE1C18AE59DD677EE16C30ECFFA549FFF20F0D7A
                6B6F08FD5DDE109CB3C36CD6ABD3CAF21B79A3346934E40B1E9E970EB80043F9
                5DA412144EC81F75A8B773953ABB97A8E161BCC717AA3506A6E09C44D2C77795
                DD5A6AFD3EE7FF6898478D59520BB7D4CF91E62CD9604A339B6D88D5664C8180
                52C725D5F9001B316D8B8AA83BC6A3CDAA909464A5118BA17809B1565A461421
                63D31CDDD81AD0A48B2104244F034AC44F07331A3E7FCF178115E52E658B1256
                EC7B1CCC1476892AAF785EE391A253FF42546D3EDA7797DA676E0367A79B6DE5
                C070CDE24D66EEFCD1CFDF1707DB7F75D0BBF03F85C1DE09DB9CD288530A87F3
                E7634B77F3A6ACD3610F43D30E0D21B5C61B03BC061CB6BDF61E8D876D322687
                C4690939F1808161CA11832FC2AD32FB906A109A4AEC64DEACC5B4673C85D4AB
                212D28225D48538B34AA70D3D3DC561671243FAFEA0BD03200C1093505A93924
                CA224F9DF02A5AB0AD2A3F693D0741296331FDB7F26040DD015398AE5B526990
                369E4D6247BA09CA2D9A530E0B9C883103D984024CAA822D6916023FB076C2B0
                78258EAA7F44C9C267DDDAD917CEBEEB07B6F394E1F5BB7260789575E9A15F2A
                18F1CE3B4D73E763A3FE95EF0B8283E5D01F893F63C95DE494A1C5276D93379A
                4D9157A0EE60405EA9481E87D2C34197AA25DEA8C180AEBEFC1CF9835D5AA8D8
                D2AF4FE229952B8A70E433A0942A5599508C93B45B60CCCD1C5036E128DF33E8
                C8A0413A6919854A6ADE7195C59BF84E681D48C4086069A63A10860DF3596DDE
                2A23D22E8581EA2008D0648ECFBA83C100308922518186C92FE616E0E389CF95
                A3944DD381AE0F1A0145C6848160AA95998D5190183BC1D4BC12DAC5475D5AF9
                AC513DF5CCE97BCB07F980D3EB7FE5C0F027AC64FB1F972FBE307C6F3059FB58
                10EC7F973FECAFC0A9BA6056A8E435A8E8B5F8842ED19437556F3C12A524E82C
                0C865D2135A113B173E5251AB6D7A85EE40D170EF8FB0C06A5A276BB8EC5E939
                41053F99C9A861457A7829F391B8061468EE532124A3A6A00B92940A9C24B14E
                2112E10C189A4A6DCCCD5A106CDE2347D7188CCC353A051274464C91802B90E9
                6A4F06D3917A0BBC1BA0860DF57771F5967664081F877E649A1B9199BCC2BFF0
                981F96BE1C374ACFBDB1BFB46B9CFB78DE65B849560E0CAFB1F6BEF00FAB7B93
                F67BC2C9C10FF9A3DE03FE7870D2E40D51722B542F3338549A344E4CEA4F7C19
                56C25EEB0F3A0C1C26959C84FAED0DDABB7A9E0A962F1103A6364B2557A93973
                480056A3B8381BE675ED4A2C6CFEB4F3209A89AFF26EC1112A95859782A4ADA9
                C6A4F41D001689B69053F3533332548CD6A3519C693C9AB3C94DFC8EB854BB45
                49252CAFC2A91226426C1146C107F42B5D282E0904D99DC8323712C37E86BFFA
                85D82A3EE6254B174FDC7FB2976B2BDE7C2B07863F653DF6D8FF5D7276B7DE1A
                063BDF1F8D0E3F184CFD37B9496255CB452A156BC461328D7DA53B8011EAE1A8
                4F9C9653B560883CFDFA85E788FC4332C2910046A160CB8093D407184CC2B40E
                9FCC0848B2F4C98F0D2FDF7E95A8018B1F8F567F565A8E708D860EA4AA55D812
                7DA85F330418224A65E348A6226DCB9322234E7D8918B47214C9BC04A7123EA7
                12105B2D56C96670E0FF70B460D2344820BBE65B49D0E1FB5B67687A0A8060BB
                C527FCA478E5AE731FCFD5976FE29503C357B192E441F7E2672E9F1A4C0E3E10
                0EDBFF4B180EDEE11A5105ECC342A5C59BC410372458CC41F01564A6323C5FE3
                096D5D7991C6DD6DDEC143AA142D918A4771504EF7CC667EE6163D7F6A63591A
                18D4328F4C62CAF6D646B4AA00E94A01D2029F008F474C5E4C9A99BC2940D0D6
                0EF23D7419A45EA147A69532140950C1F97B3C09F8719644A9C972CBFC478BA8
                AD8C27B1B11346D10B8EE33EE29ACE17EDC479F1F8E9A58E918F3FDF122B0786
                3FC3BAFA07FFF0F8C168FF3B83F1C1472838BC3F49A263F5C62A41D200F30248
                0DA4C59F044283F68C80D38935DADBBA48C9B44FB5B227C2AFF0A2448AA01CA8
                92AC3529F9FD5C2B521504ED238F21BE463AADE29566EA4BCA62468D549B4A0D
                A9502CEBE1A89417616AF1D8F46F51A6F694DE8F88B460D6418BA34468AD5A30
                7D2D1F726CB41524D6330C2A5FF203F7B14675E5C2A97779EDBCA0786BAD1C18
                FE8CEBC9DFFA678DC8BCF40E1AEE7C240CC3FB9BF5E5E3E349B2884D57A9D7C4
                A01666B3E164A0A8D0C180D62FBF2026BAF58A27DF0B025F549A63068F62C156
                CC47D33A32569D2A37A72B36CC577D3C650EF3D19A0CC2486B252AB6A13275B5
                A9526DAAF6A2A1D88CC24AB49468ABEA5E44425956746A353F2143531243F063
                F1CA932471F7C3D8DD8C0CF72B89517D24B20B8F1E3F7DF252ED8EA5C3BC7E70
                6BAE1C18BE86957CF293DE97270F9F8DC687EFAC97CBEF1E4EE377F2DE3ED95C
                6A2C55ABF542188C6932EC4AC111D395975F7E96C2D1010303834130A2C01F91
                830124035D8A823013E594C748B5E9E896A1EA14A45E0DD72F2415A6D2470863
                0A6235FB90909661B3D44054A95C450553F3266C2DE3AE9492004841A4B845D2
                C58895FF441C197E425E3B2467D3B0CA2F85B1F3ECD4283F4D4EF1E289E2BD9B
                0BEFF9E0E18D7E0FF2F5CD5D39307C1D6BFBD3BF52BEE85F6D4C7DBAD38C92FB
                38EAFE2ECFF5DE5B29164F544B56A9042D79BF4B1B179FA3DECE452A3B01551C
                3ED5275D8AC311791C2D4C783742C549D507BC2CDC879E224EF052A9A4FE98F6
                6BA4D4165E4E7AC8C72B4DC4CC5ADE521672529BE07FBB4E41EA0E284E8A3212
                38141C5D60380C5A0C8EA7A71FC1C9880B8749EC6D8551E1C524293E1A59D52F
                172A0B6B9E5B6D9FB87F6990BB40DF3E2B07866FC08286E4C30FFFEB85A43B39
                65BACE77976CE3814AC1FC36CF8E17EB45A3D2DBBFCCC07081C2C10E39D121D9
                C9983F4642400A90DEDB5ACF006ECCB6AA29449AEC542C9649551634E351D703
                C467020092B8523390EF69D156533B5363C601408022271CAE539BFA30523E92
                01E4EBFC29C596D336A9B4191BC5670CB3F64862361EB593D54BA7DF9F93916E
                D79503C33770814EFDA53FF8D5453B1EDD6599C6773BC6E46D0B8DC23BADA0BF
                DA3FB85AED6CBD42F1B84D95424C2EA711E3098C914C692D0A7BD1713256A295
                0AAF40C9D9886936FC3CF7F7F87BF0DC8C752B52D5286C05328E925D87AAB5A9
                29CD960083954ABC1F0681B13398D24B895D7C8AECC2E3056FE979A3ECEE9C7E
                FB8FF5F281A6DB7BE5C0F04D580F3DF490BD4C9717C753FF7814F6BEA35570CE
                19D1C17DDDBDCBA7A6FDFDC5928B290B9F376D8F5C91485333142EE617900A58
                46A679A0A623531768E56495E874430A9470C9A6446A042A95B005104C893EF8
                AF4C63F99A6D15E3D832FB1C57B4A3D8D88AA2E8C520F29E702A4B4F5A61E9E2
                993FF7C66E9E2AE42B5D39307C93D7E77FEF179A358B964D7770CA18F61F181F
                6EBD279EF6EE0EC2D1310A8676D9E5503FF14969A826E458CAB6CE151020ADCE
                6C88E2939A7AF444760DE09040E2CD436D40151FA59B90D832FB809F33CDC228
                48ECAE653A5B64152F1946E1A5C4F45EB49DF865675C5B2F52EBB0F57DEE3017
                55CDD7B52B07866FD14ABEF460F1A2DB591A6EB6CF74FA9BDF1E8EBAEF768CE0
                3E37E99FB69241D18C61B8C6004121393683037C2D0114B627DA0824C0E08960
                0CD49313CBD1E010EBB1EC5886AAA3D81DC486BD6F26958DD8765E4E8CE2792F
                A93D9B144BEB854671EF54BFD9371EC84948F97AED9503C3B77825C983D6238F
                8C1B5EE7CA31D3344E4DDAE73F6C47C3B727D1F82447104D339930208422F8A2
                80C115A25202B315AB283E8D895D1280300C2B6250E807641CF037DB46626DC6
                76E19265979E2EDAB59762BBB2E1DAD541B01C0FCF9CC91D9AF2F5D5AF1C186E
                E04A2E3D5478E6C53F3C95F8BDFB28E87F4FE8F7EF756872C289A60B1C35542C
                337223B427E0DB601792C429F8B1519B3030740DD3D96590B81A1BCE058E1CCE
                1B86B16694BCED5675617779FA8EBE71EEDCE8463FBF7CDDBC2B0786D7C1BA74
                E9970AE376B799ACEF9E1C0DF7EE4992E19B28981C2733A819A6615B462121DB
                1D5B76F530F62AFB96537AD9366A175CB7B179ECD4527F5C5D182D2E7EC720EF
                24E4EB1BB57260789DAD64FB57CABBCFAD55D60FF6ABD3F1B86A356A961D9B49
                B95A0D9CCAF171ADD11AD2C2427F69E9BFE9DFE8C79AAF5B77E5C090AF7CE5EB
                BA950343BEF295AFEB560E0CF9CA57BEAE5B3930E42B5FF9BA6EE5C090AF7CE5
                EBBA950343BEF295AFEB560E0CF9CA57BEAE5B3930E42B5FF9BA6EE5C090AF7C
                E5EBBA950343BEF295AFEB560E0CF9CA57BEAE5B3930E42B5FF9BA6EE5C090AF
                7CE5EBBA950343BEF295AFEB560E0CF9CA57BEAE5B3930E42B5FF9BA6EE5C090
                AF7CE5EBBA950343BEF295AFEB560E0CF9CA57BEAE5B3930E42B5FF9BA6EE5C0
                90AF7CE5EBBA950343BEF295AFEB560E0CF9CA57BEAE5BFF3FAAA99D261713F4
                690000000049454E44AE426082}
              ExplicitWidth = 169
            end
          end
        end
        object pnlGrid: TPanel
          Left = 0
          Top = 0
          Width = 748
          Height = 570
          Align = alClient
          BevelOuter = bvNone
          Padding.Left = 5
          Padding.Top = 5
          Padding.Right = 5
          Padding.Bottom = 5
          TabOrder = 1
          ExplicitWidth = 750
          object gridProdutos: TDBGrid
            Left = 5
            Top = 5
            Width = 738
            Height = 560
            Align = alClient
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Segoe UI'
            Font.Style = []
            Options = [dgTitles, dgRowLines, dgTabs, dgRowSelect, dgTitleHotTrack]
            ParentFont = False
            TabOrder = 0
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -12
            TitleFont.Name = 'Segoe UI'
            TitleFont.Style = []
            Columns = <
              item
                Expanded = False
                FieldName = 'Codigo'
                Title.Caption = 'C'#243'digo'
                Title.Font.Charset = DEFAULT_CHARSET
                Title.Font.Color = clWindowText
                Title.Font.Height = -13
                Title.Font.Name = 'Segoe UI'
                Title.Font.Style = []
                Width = 80
                Visible = True
              end
              item
                Alignment = taCenter
                Expanded = False
                FieldName = 'Item'
                Title.Font.Charset = DEFAULT_CHARSET
                Title.Font.Color = clWindowText
                Title.Font.Height = -13
                Title.Font.Name = 'Segoe UI'
                Title.Font.Style = []
                Width = 40
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'descricao'
                Title.Caption = 'Descri'#231#227'o do Produto'
                Title.Font.Charset = DEFAULT_CHARSET
                Title.Font.Color = clWindowText
                Title.Font.Height = -13
                Title.Font.Name = 'Segoe UI'
                Title.Font.Style = []
                Width = 350
                Visible = True
              end
              item
                Alignment = taRightJustify
                Expanded = False
                FieldName = 'valorunitario'
                Title.Alignment = taRightJustify
                Title.Caption = 'Valor Unit'#225'rio'
                Title.Font.Charset = DEFAULT_CHARSET
                Title.Font.Color = clWindowText
                Title.Font.Height = -13
                Title.Font.Name = 'Segoe UI'
                Title.Font.Style = []
                Width = 90
                Visible = True
              end
              item
                Alignment = taRightJustify
                Expanded = False
                FieldName = 'quantidade'
                Title.Alignment = taRightJustify
                Title.Caption = 'Quantidade'
                Width = 80
                Visible = True
              end
              item
                Alignment = taRightJustify
                Expanded = False
                FieldName = 'valortotal'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'Segoe UI'
                Font.Style = []
                Title.Alignment = taRightJustify
                Title.Caption = 'Valor Total'
                Title.Font.Charset = DEFAULT_CHARSET
                Title.Font.Color = clWindowText
                Title.Font.Height = -13
                Title.Font.Name = 'Segoe UI'
                Title.Font.Style = []
                Width = 75
                Visible = True
              end>
          end
        end
      end
    end
  end
end
