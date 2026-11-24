.class public final Lcom/huawei/appmarket/x76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ux3;


# annotations
.annotation runtime Lcom/huawei/appmarket/fg7;
.end annotation

.annotation runtime Lcom/huawei/appmarket/ym;
    uri = Lcom/huawei/appmarket/ux3;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/wv5;->d()V

    return-void
.end method

.method public final b(Lcom/huawei/appmarket/r76;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/wv5;->c(Lcom/huawei/appmarket/r76;)V

    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/huawei/appmarket/wv5;->a(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/huawei/appmarket/t76;->a()Lcom/huawei/appmarket/t76;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/huawei/appmarket/z76;->a:Lcom/huawei/appmarket/z76;

    .line 16
    .line 17
    const-string v1, "ProductDeliveryPatchManager"

    .line 18
    .line 19
    const-string v2, "The process of making up starts."

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/huawei/appmarket/a86;->j()Lcom/huawei/appmarket/a86;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/a86;->q(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Lcom/huawei/appmarket/g74;->e(ILandroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/nk4;->b()V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
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

.method public final d(ILcom/huawei/appmarket/vx3;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/appmarket/z76;->a:Lcom/huawei/appmarket/z76;

    .line 2
    .line 3
    const-string v1, "ProductPurchaseRecordManager"

    .line 4
    .line 5
    const-string v2, "The process of requesting records starts."

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/huawei/appgallery/productpurchase/impl/server/ProductOrderRecordsReqBean;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/huawei/appgallery/productpurchase/impl/server/ProductOrderRecordsReqBean;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/productpurchase/impl/server/ProductOrderRecordsReqBean;->U(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/huawei/appgallery/productpurchase/impl/server/ProductOrderRecordsReqBean;->V()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/huawei/appmarket/b86;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lcom/huawei/appmarket/b86;-><init>(Lcom/huawei/appmarket/vx3;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/huawei/appmarket/t77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/s87;

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public final e(Landroid/app/Activity;Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;Lcom/huawei/appmarket/wx3;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/huawei/appmarket/wv5;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/a86;->j()Lcom/huawei/appmarket/a86;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/appmarket/a86;->m(Landroid/app/Activity;Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;Lcom/huawei/appmarket/wx3;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/huawei/appmarket/nk4;->a(Landroid/app/Activity;Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;Lcom/huawei/appmarket/wx3;)V

    :goto_0
    return-void
.end method

.method public final init()V
    .registers 4

    .line 1
    const-class v0, Lcom/huawei/appgallery/productpurchase/impl/server/ProductDetailResBean;

    .line 2
    .line 3
    const-string v1, "client.getProductDetail"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v0, Lcom/huawei/appmarket/zr5;

    .line 9
    .line 10
    const-string v1, "client.createPurchaseOrder"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-class v0, Lcom/huawei/appgallery/productpurchase/impl/server/ProductDeliveryResBean;

    .line 16
    .line 17
    const-string v1, "client.notifyPurchaseDelivery"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-class v0, Lcom/huawei/appmarket/gs2;

    .line 23
    .line 24
    const-string v1, "client.receivePurchaseProduct"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-class v0, Lcom/huawei/appgallery/productpurchase/impl/server/ProductOrderRecordsResBean;

    .line 30
    .line 31
    const-string v1, "client.getProductOrderRecords"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "AGWebView"

    .line 41
    .line 42
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-class v1, Lcom/huawei/appmarket/i64;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/huawei/appmarket/i64;

    .line 55
    .line 56
    const-string v1, "product_purchase_webview"

    .line 57
    .line 58
    const-class v2, Lcom/huawei/appgallery/productpurchase/ui/webview/ProductPurchaseWebViewDelegate;

    .line 59
    .line 60
    invoke-interface {v0, v2, v1}, Lcom/huawei/appmarket/i64;->h(Ljava/lang/Class;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-class v0, Lcom/huawei/appgallery/productpurchase/ui/widget/dldbtn/ProductPurchaseDldButton;

    .line 64
    .line 65
    const-class v1, Lcom/huawei/appgallery/productpurchase/ui/widget/dldbtn/ProductPurchaseDldBtnDelegate;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
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
