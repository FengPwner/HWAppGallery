.class public final Lcom/huawei/appmarket/j0;
.super Lcom/huawei/appmarket/ja5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/ja5;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/nn8;->b:Lcom/huawei/appmarket/nn8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate;

    .line 7
    .line 8
    const-string v1, "internal_webview"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/huawei/appmarket/nn8;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "external_webview"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/huawei/appmarket/nn8;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "fragment_webview"

    .line 19
    .line 20
    const-class v1, Lcom/huawei/appgallery/agwebview/delegate/FragmentWebViewDelegate;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/huawei/appmarket/nn8;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "app_detail_webview"

    .line 26
    .line 27
    const-class v1, Lcom/huawei/appgallery/agwebview/delegate/AppDetailFragmentWebViewDelegate;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/huawei/appmarket/nn8;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "full_screen_webview"

    .line 33
    .line 34
    const-class v1, Lcom/huawei/appgallery/agwebview/delegate/FullScreenWebViewDelegate;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/huawei/appmarket/nn8;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-class v0, Lcom/huawei/appgallery/agwebview/whitelist/bean/DomainWhiteListResponse;

    .line 40
    .line 41
    const-string v1, "client.domainWhiteList"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/huawei/appmarket/e87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-class v0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/huawei/hwcloudjs/JsClientApi;->registerJsApi(Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/huawei/hwcloudjs/JsClientApi$SdkOpt$Builder;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/huawei/hwcloudjs/JsClientApi$SdkOpt$Builder;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Lcom/huawei/hwcloudjs/JsClientApi$SdkOpt$Builder;->setShowAuthDlg(Z)Lcom/huawei/hwcloudjs/JsClientApi$SdkOpt$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/huawei/hwcloudjs/JsClientApi$SdkOpt$Builder;->build()Lcom/huawei/hwcloudjs/JsClientApi$SdkOpt;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/huawei/hwcloudjs/JsClientApi;->setJSOption(Lcom/huawei/hwcloudjs/JsClientApi$SdkOpt;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/huawei/appmarket/mf8;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/huawei/appmarket/mf8;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/huawei/hwcloudjs/JsClientApi;->registerValidateWhiteListListener(Lcom/huawei/hwcloudjs/api/ValidateWhiteListListener;)V

    .line 74
    .line 75
    .line 76
    sget v0, Lcom/huawei/appmarket/rn8;->f:I

    .line 77
    .line 78
    invoke-static {}, Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate;->H0()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate;->F0()V

    .line 82
    .line 83
    .line 84
    const-string v0, "02"

    .line 85
    .line 86
    const-class v1, Lcom/huawei/appmarket/bd7;

    .line 87
    .line 88
    invoke-static {v1, v0}, Lcom/huawei/appmarket/no8;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "03"

    .line 92
    .line 93
    const-class v1, Lcom/huawei/appmarket/zd7;

    .line 94
    .line 95
    invoke-static {v1, v0}, Lcom/huawei/appmarket/no8;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "04"

    .line 99
    .line 100
    const-class v1, Lcom/huawei/appmarket/y00;

    .line 101
    .line 102
    invoke-static {v1, v0}, Lcom/huawei/appmarket/no8;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "06"

    .line 106
    .line 107
    const-class v1, Lcom/huawei/appmarket/j47;

    .line 108
    .line 109
    invoke-static {v1, v0}, Lcom/huawei/appmarket/no8;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
