.class public final Lcom/huawei/appgallery/payauthkit/pay/app/control/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/payauthkit/pay/app/control/d$c;,
        Lcom/huawei/appgallery/payauthkit/pay/app/control/d$b;
    }
.end annotation


# static fields
.field static i:I


# instance fields
.field protected final a:Landroid/app/Activity;

.field protected b:Lcom/huawei/appmarket/ax5;

.field protected c:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

.field protected d:Z

.field private e:Ljava/util/HashMap;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field protected final h:Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->d:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->e:Ljava/util/HashMap;

    const-string v0, "0"

    iput-object v0, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->g:Ljava/lang/String;

    new-instance v0, Lcom/huawei/appgallery/payauthkit/pay/app/control/d$a;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/payauthkit/pay/app/control/d$a;-><init>(Lcom/huawei/appgallery/payauthkit/pay/app/control/d;)V

    iput-object v0, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->h:Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;

    iput-object p1, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    move-result p1

    sput p1, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->i:I

    return-void
.end method

.method static synthetic a(Lcom/huawei/appgallery/payauthkit/pay/app/control/d;)Ljava/util/HashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/appgallery/payauthkit/pay/app/control/d;)V
    .registers 2

    .line 1
    const-string v0, "1"

    iput-object v0, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcom/huawei/appgallery/payauthkit/pay/app/control/d;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->j(I)V

    return-void
.end method

.method static d(Lcom/huawei/appgallery/payauthkit/pay/app/control/d;Lcom/huawei/appgallery/payauthkit/bean/ClientOrderResponse;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/huawei/appmarket/ww5;->a:Lcom/huawei/appmarket/ww5;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "processOrderApp:"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "PayAgent"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->a:Landroid/app/Activity;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/huawei/appgallery/payauthkit/bean/ClientOrderResponse;->T()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->f:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->c:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lcom/huawei/appgallery/payauthkit/pay/app/control/IAPWrapper;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lcom/huawei/appgallery/payauthkit/pay/app/control/IAPWrapper;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->f:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v2, Lcom/huawei/appgallery/payauthkit/pay/app/control/d$b;

    .line 69
    .line 70
    invoke-direct {v2, p0, p1}, Lcom/huawei/appgallery/payauthkit/pay/app/control/d$b;-><init>(Lcom/huawei/appgallery/payauthkit/pay/app/control/d;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1, v1, v2}, Lcom/huawei/appgallery/payauthkit/pay/app/control/IAPWrapper;->b(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appgallery/payauthkit/pay/app/control/b$a;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v2, -0x2

    .line 82
    if-ne v0, v2, :cond_2

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->k()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/16 v3, 0xb

    .line 93
    .line 94
    if-eq v0, v3, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const/16 v0, 0xc

    .line 101
    .line 102
    if-ne p1, v0, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {p0}, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->l()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/ex5;->a()Lcom/huawei/appmarket/ex5;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/ex5;->c(Landroid/app/Activity;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v2}, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->j(I)V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-void
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
    .line 164
.end method

.method static e(Lcom/huawei/appgallery/payauthkit/pay/app/control/d;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->a:Landroid/app/Activity;

    .line 9
    .line 10
    const-string v2, "PayAgent"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/huawei/appmarket/ww5;->a:Lcom/huawei/appmarket/ww5;

    .line 21
    .line 22
    const-string v0, "HuaweiPay pay succussed , result checkSign ok, will check initDownload again."

    .line 23
    .line 24
    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->c:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->i(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    .line 30
    .line 31
    .line 32
    sget p1, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->i:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0, p1}, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->o(II)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/huawei/appmarket/ex5;->a()Lcom/huawei/appmarket/ex5;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/ex5;->b(Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "rtnCode"

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v0, "rtnDesc"

    .line 60
    .line 61
    const-string v1, "Refresh Order Status"

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    const-string v1, "2011000001"

    .line 68
    .line 69
    invoke-static {v0, v1, p1}, Lcom/huawei/appmarket/a73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 70
    .line 71
    .line 72
    sget p1, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->i:I

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->r(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    sget-object p1, Lcom/huawei/appmarket/ww5;->a:Lcom/huawei/appmarket/ww5;

    .line 79
    .line 80
    const-string v0, "HuaweiPay pay succussed , result checkSign failed.pay process interupted."

    .line 81
    .line 82
    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->c:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "012"

    .line 92
    .line 93
    const-string v2, "8"

    .line 94
    .line 95
    invoke-static {v2, p1, v0}, Lcom/huawei/appmarket/fx5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->q()V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/huawei/appmarket/ex5;->a()Lcom/huawei/appmarket/ex5;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/ex5;->c(Landroid/app/Activity;)V

    .line 106
    .line 107
    .line 108
    const/4 p1, -0x1

    .line 109
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->j(I)V

    .line 110
    .line 111
    .line 112
    :goto_0
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
    .line 164
.end method

.method static f(Lcom/huawei/appgallery/payauthkit/pay/app/control/d;Ljava/lang/String;Lcom/huawei/hms/iap/entity/PurchaseResultInfo;Z)V
    .registers 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->m(Z)V

    .line 4
    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/huawei/appmarket/ww5;->a:Lcom/huawei/appmarket/ww5;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "result.getReturnCode():"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/huawei/hms/iap/entity/PurchaseResultInfo;->getReturnCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "PayAgent"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/huawei/hms/iap/entity/PurchaseResultInfo;->getReturnCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const v3, 0xea60

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->a:Landroid/app/Activity;

    .line 46
    .line 47
    if-eq v1, v3, :cond_2

    .line 48
    .line 49
    const v3, 0xea93

    .line 50
    .line 51
    .line 52
    if-eq v1, v3, :cond_1

    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "error msg:"

    .line 57
    .line 58
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/huawei/hms/iap/entity/PurchaseResultInfo;->getErrMsg()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p3}, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->m(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance p2, Lcom/huawei/appgallery/payauthkit/pay/app/control/IAPWrapper;

    .line 80
    .line 81
    invoke-direct {p2, v4}, Lcom/huawei/appgallery/payauthkit/pay/app/control/IAPWrapper;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    new-instance p3, Lcom/huawei/appgallery/payauthkit/pay/app/control/d$c;

    .line 85
    .line 86
    invoke-direct {p3, p0}, Lcom/huawei/appgallery/payauthkit/pay/app/control/d$c;-><init>(Lcom/huawei/appgallery/payauthkit/pay/app/control/d;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1, p3}, Lcom/huawei/appgallery/payauthkit/pay/app/control/IAPWrapper;->e(Ljava/lang/String;Lcom/huawei/appgallery/payauthkit/pay/app/control/IAPWrapper$g;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/ex5;->a()Lcom/huawei/appmarket/ex5;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v4}, Lcom/huawei/appmarket/ex5;->c(Landroid/app/Activity;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x2

    .line 101
    sget p2, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->i:I

    .line 102
    .line 103
    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->o(II)V

    .line 104
    .line 105
    .line 106
    const/4 p1, -0x1

    .line 107
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->j(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {p2}, Lcom/huawei/hms/iap/entity/PurchaseResultInfo;->getInAppDataSignature()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p2}, Lcom/huawei/hms/iap/entity/PurchaseResultInfo;->getInAppPurchaseData()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    new-instance p3, Lcom/huawei/appgallery/payauthkit/bean/ClientOrderCallBackRequest;

    .line 120
    .line 121
    invoke-direct {p3, p2, p1}, Lcom/huawei/appgallery/payauthkit/bean/ClientOrderCallBackRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->h:Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;

    .line 125
    .line 126
    invoke-static {p3, p0}, Lcom/huawei/appmarket/o77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/n87;

    .line 127
    .line 128
    .line 129
    :goto_0
    return-void
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
.end method

.method static g(Lcom/huawei/appgallery/payauthkit/pay/app/control/d;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/huawei/appgallery/payauthkit/bean/ClientOrderCallBackRequest;

    .line 5
    .line 6
    invoke-direct {v0, p2, p1}, Lcom/huawei/appgallery/payauthkit/bean/ClientOrderCallBackRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->h:Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/huawei/appmarket/o77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/n87;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
.end method

.method static synthetic h(Lcom/huawei/appgallery/payauthkit/pay/app/control/d;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->m(Z)V

    return-void
.end method

.method protected static i(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/cx5;->f()Lcom/huawei/appmarket/cx5;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/huawei/appmarket/cx5;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private j(I)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->b:Lcom/huawei/appmarket/ax5;

    .line 2
    .line 3
    const-string v1, ", PayResult:"

    .line 4
    .line 5
    const-string v2, "PayAgent"

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/huawei/appmarket/ww5;->a:Lcom/huawei/appmarket/ww5;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "notifyPayResult, callback is null, appName:"

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->c:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->e:Ljava/util/HashMap;

    .line 48
    .line 49
    if-nez p1, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    const-string v3, "download_url"

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    const-string v4, "download_sha256"

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/CharSequence;

    .line 78
    .line 79
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_4

    .line 84
    .line 85
    const-string v4, "download_version_code"

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/CharSequence;

    .line 92
    .line 93
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_4

    .line 98
    .line 99
    const-string v4, "download_size"

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/lang/CharSequence;

    .line 106
    .line 107
    const-string v5, "0"

    .line 108
    .line 109
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v5, "&sign="

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/huawei/appmarket/u53;->t()Lcom/huawei/appmarket/u53;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5}, Lcom/huawei/appmarket/u53;->u()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v5, "&cno="

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const-string v6, "PresetConfig"

    .line 156
    .line 157
    check-cast v5, Lcom/huawei/appmarket/dr6;

    .line 158
    .line 159
    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-eqz v5, :cond_3

    .line 164
    .line 165
    const-class v6, Lcom/huawei/appmarket/qx3;

    .line 166
    .line 167
    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lcom/huawei/appmarket/qx3;

    .line 172
    .line 173
    invoke-interface {v5}, Lcom/huawei/appmarket/qx3;->c()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    goto :goto_0

    .line 178
    :cond_3
    sget-object v5, Lcom/huawei/appmarket/ww5;->a:Lcom/huawei/appmarket/ww5;

    .line 179
    .line 180
    const-string v6, "can not found PresetConfig module"

    .line 181
    .line 182
    invoke-virtual {v5, v2, v6}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v5, ""

    .line 186
    .line 187
    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v5, "&net="

    .line 191
    .line 192
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v5}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v5}, Lcom/huawei/appmarket/wg5;->g(Landroid/content/Context;)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v5, "&serviceType="

    .line 211
    .line 212
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    sget v5, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->i:I

    .line 216
    .line 217
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_4
    :goto_1
    sget-object v3, Lcom/huawei/appmarket/ww5;->a:Lcom/huawei/appmarket/ww5;

    .line 229
    .line 230
    const-string v4, "notifyPayResult, newDownLoadInfo error! newDownLoadInfo is empty"

    .line 231
    .line 232
    invoke-virtual {v3, v2, v4}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 236
    .line 237
    .line 238
    iget-object v3, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->c:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 239
    .line 240
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const-string v4, "008"

    .line 245
    .line 246
    const-string v5, "4"

    .line 247
    .line 248
    invoke-static {v5, v3, v4}, Lcom/huawei/appmarket/fx5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_5
    :goto_2
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_6

    .line 256
    .line 257
    sget-object v3, Lcom/huawei/appmarket/ww5;->a:Lcom/huawei/appmarket/ww5;

    .line 258
    .line 259
    new-instance v4, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v5, "notifyPayResult, appName:"

    .line 262
    .line 263
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v5, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->c:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 267
    .line 268
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v3, v2, v1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_6
    const/4 v1, 0x0

    .line 289
    iput-boolean v1, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->d:Z

    .line 290
    .line 291
    iget-object v1, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->b:Lcom/huawei/appmarket/ax5;

    .line 292
    .line 293
    iget-object v2, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->g:Ljava/lang/String;

    .line 294
    .line 295
    invoke-interface {v1, p1, v2, v0}, Lcom/huawei/appmarket/ax5;->a(ILjava/lang/String;Ljava/util/HashMap;)V

    .line 296
    .line 297
    .line 298
    return-void
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
.end method

.method private k()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ex5;->a()Lcom/huawei/appmarket/ex5;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ex5;->c(Landroid/app/Activity;)V

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->j(I)V

    const v0, 0x7f120b9f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/d08;->e(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/d08;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/d08;->h()V

    iget-object v0, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->c:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    move-result-object v0

    const-string v1, "006"

    const-string v2, "3"

    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/fx5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private m(Z)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ex5;->a()Lcom/huawei/appmarket/ex5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ex5;->c(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->q()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const p1, 0x7f120ba3

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/huawei/appmarket/om5;->f(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, p1}, Lcom/huawei/appmarket/d08;->e(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/d08;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/huawei/appmarket/d08;->h()V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x3

    .line 39
    sget v0, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->i:I

    .line 40
    .line 41
    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->o(II)V

    .line 42
    .line 43
    .line 44
    const/4 p1, -0x1

    .line 45
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->j(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->c:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "011"

    .line 55
    .line 56
    const-string v1, "7"

    .line 57
    .line 58
    invoke-static {v1, p1, v0}, Lcom/huawei/appmarket/fx5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
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
.end method

.method private o(II)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->c:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->c:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/huawei/appgallery/payauthkit/bean/ReportPayRequest;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/huawei/appgallery/payauthkit/bean/ReportPayRequest;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/huawei/appmarket/gp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/payauthkit/bean/ReportPayRequest;->V(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lcom/huawei/appgallery/payauthkit/bean/ReportPayRequest;->T(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/huawei/appmarket/gp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v2, p1}, Lcom/huawei/appgallery/payauthkit/bean/ReportPayRequest;->U(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/huawei/appmarket/gp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v2, p1}, Lcom/huawei/appgallery/payauthkit/bean/ReportPayRequest;->setAppId_(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setServiceType_(I)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-static {v2, p1}, Lcom/huawei/appmarket/o77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/n87;

    .line 49
    .line 50
    .line 51
    return-void
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
    .line 164
.end method

.method protected static p(Lcom/huawei/appgallery/payauthkit/bean/InitDownloadResponse;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/payauthkit/bean/InitDownloadResponse;->V()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/huawei/appgallery/payauthkit/bean/DrmCacheInfo;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/huawei/appgallery/payauthkit/bean/DrmCacheInfo;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/huawei/appmarket/q57;->b()Lcom/huawei/appmarket/q57;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/16 v2, 0xc

    .line 30
    .line 31
    invoke-static {v2}, Lcom/huawei/appmarket/y02;->d(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const-string v4, "PayAgent"

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/huawei/appgallery/payauthkit/bean/DrmItem;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/huawei/appgallery/payauthkit/bean/DrmItem;->V()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Lcom/huawei/appmarket/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v0, v5}, Lcom/huawei/appgallery/payauthkit/bean/DrmCacheInfo;->setDeveloperId(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/huawei/appgallery/payauthkit/bean/DrmItem;->getTs_()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v6, ""

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v0, v5}, Lcom/huawei/appgallery/payauthkit/bean/DrmCacheInfo;->setTs(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/huawei/appgallery/payauthkit/bean/DrmItem;->T()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, Lcom/huawei/appmarket/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v0, v5}, Lcom/huawei/appgallery/payauthkit/bean/DrmCacheInfo;->setUserId(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/huawei/appgallery/payauthkit/bean/DrmItem;->getPkg_()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v0, v5}, Lcom/huawei/appgallery/payauthkit/bean/DrmCacheInfo;->setPkgName(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :try_start_0
    invoke-virtual {v3}, Lcom/huawei/appgallery/payauthkit/bean/DrmItem;->W()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v3}, Lcom/huawei/appgallery/payauthkit/bean/DrmItem;->X()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v3}, Lcom/huawei/appgallery/payauthkit/bean/DrmItem;->U()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v3, v5, v6, v2}, Lcom/huawei/appmarket/ax1;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catch_0
    sget-object v3, Lcom/huawei/appmarket/ww5;->a:Lcom/huawei/appmarket/ww5;

    .line 127
    .line 128
    const-string v5, "processInitDownload IllegalArgumentException"

    .line 129
    .line 130
    invoke-virtual {v3, v4, v5}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/payauthkit/bean/DrmCacheInfo;->setIv(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/payauthkit/bean/DrmCacheInfo;->setSignList(Ljava/util/ArrayList;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_2

    .line 145
    .line 146
    sget-object p0, Lcom/huawei/appmarket/ww5;->a:Lcom/huawei/appmarket/ww5;

    .line 147
    .line 148
    const-string v1, "addExtraToDrmCacheInfo:"

    .line 149
    .line 150
    invoke-virtual {p0, v4, v1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    invoke-static {v0}, Lcom/huawei/appmarket/zw1;->g(Lcom/huawei/appgallery/payauthkit/bean/DrmCacheInfo;)V

    .line 154
    .line 155
    .line 156
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method


# virtual methods
.method protected final l()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ex5;->a()Lcom/huawei/appmarket/ex5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ex5;->c(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->j(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f120ba3

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/huawei/appmarket/om5;->f(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v1, v0}, Lcom/huawei/appmarket/d08;->e(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/d08;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/huawei/appmarket/d08;->h()V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method protected final n(Lcom/huawei/appgallery/payauthkit/bean/InitDownloadResponse;)V
    .registers 15

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "PayAgent"

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/huawei/appmarket/ww5;->a:Lcom/huawei/appmarket/ww5;

    .line 20
    .line 21
    const-string v0, "processInitDownload interupted becauseof context is null"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    sget-object p1, Lcom/huawei/appmarket/ww5;->a:Lcom/huawei/appmarket/ww5;

    .line 40
    .line 41
    const-string v0, "processInitDownload result , res.responseCode is not OK"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->l()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    sget-object v2, Lcom/huawei/appmarket/ww5;->a:Lcom/huawei/appmarket/ww5;

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v4, "processInitDownload:"

    .line 55
    .line 56
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/huawei/appgallery/payauthkit/bean/InitDownloadResponse;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v1, v3}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/huawei/appgallery/payauthkit/bean/InitDownloadResponse;->T()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v4, -0x3

    .line 78
    const/4 v5, 0x2

    .line 79
    if-eq v3, v5, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ne v3, v4, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/huawei/appgallery/payauthkit/bean/InitDownloadResponse;->X()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/huawei/appgallery/payauthkit/bean/InitDownloadResponse;->X()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eq v3, v5, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/huawei/appgallery/payauthkit/bean/InitDownloadResponse;->X()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const/4 v6, 0x3

    .line 104
    if-ne v3, v6, :cond_6

    .line 105
    .line 106
    :cond_4
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v0, "processInitDownload not ordered, will order app:"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->c:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v2, v1, p1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    new-instance p1, Lcom/huawei/appgallery/payauthkit/bean/ClientOrderRequest;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->c:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getProductId_()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->c:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v2, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->c:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget v3, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->i:I

    .line 156
    .line 157
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/huawei/appgallery/payauthkit/bean/ClientOrderRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->h:Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;

    .line 161
    .line 162
    invoke-static {p1, v0}, Lcom/huawei/appmarket/o77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/n87;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/huawei/appmarket/cx5;->f()Lcom/huawei/appmarket/cx5;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object v0, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->c:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/cx5;->j(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->c:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string v0, "005"

    .line 185
    .line 186
    const-string v1, "2"

    .line 187
    .line 188
    invoke-static {v1, p1, v0}, Lcom/huawei/appmarket/fx5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :cond_6
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    const/4 v6, -0x1

    .line 198
    const/4 v7, 0x0

    .line 199
    iget-object v8, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->a:Landroid/app/Activity;

    .line 200
    .line 201
    if-ne v3, v4, :cond_7

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/huawei/appgallery/payauthkit/bean/InitDownloadResponse;->X()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    const/4 v4, 0x1

    .line 208
    if-ne v3, v4, :cond_7

    .line 209
    .line 210
    invoke-static {}, Lcom/huawei/appmarket/ex5;->a()Lcom/huawei/appmarket/ex5;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1, v8}, Lcom/huawei/appmarket/ex5;->c(Landroid/app/Activity;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, v6}, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->j(I)V

    .line 218
    .line 219
    .line 220
    const p1, 0x7f120ba2

    .line 221
    .line 222
    .line 223
    invoke-static {v0, p1, v7}, Lcom/huawei/appmarket/z84;->t(Landroid/content/Context;II)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_7
    invoke-virtual {p1}, Lcom/huawei/appgallery/payauthkit/bean/InitDownloadResponse;->T()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iget-object v3, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->e:Ljava/util/HashMap;

    .line 233
    .line 234
    const-string v4, "download_version_code"

    .line 235
    .line 236
    const-string v9, "download_size"

    .line 237
    .line 238
    const-string v10, "download_sha256"

    .line 239
    .line 240
    const-string v11, "download_url"

    .line 241
    .line 242
    if-eq v0, v5, :cond_e

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_8

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/huawei/appgallery/payauthkit/bean/InitDownloadResponse;->X()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    const/4 v12, 0x4

    .line 255
    if-ne v0, v12, :cond_8

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_8
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    const/4 v12, -0x2

    .line 264
    if-ne v0, v12, :cond_9

    .line 265
    .line 266
    invoke-direct {p0}, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->k()V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :cond_9
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_d

    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/huawei/appgallery/payauthkit/bean/InitDownloadResponse;->X()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    const/4 v12, 0x5

    .line 282
    if-ne v0, v12, :cond_d

    .line 283
    .line 284
    invoke-static {}, Lcom/huawei/appmarket/ex5;->a()Lcom/huawei/appmarket/ex5;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0, v8}, Lcom/huawei/appmarket/ex5;->c(Landroid/app/Activity;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->c:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Lcom/huawei/appmarket/v40;->f(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-static {}, Lcom/huawei/appgallery/purchasehistory/api/bean/a;->e()Lcom/huawei/appgallery/purchasehistory/api/bean/a;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    invoke-virtual {v12}, Lcom/huawei/appgallery/purchasehistory/api/bean/a;->g()Z

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    if-nez v12, :cond_c

    .line 310
    .line 311
    if-eqz v0, :cond_a

    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_a
    if-nez v8, :cond_b

    .line 315
    .line 316
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_10

    .line 321
    .line 322
    const-string p1, "FamilyShareDialog fail becauseof context is null"

    .line 323
    .line 324
    invoke-virtual {v2, v1, p1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :cond_b
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const-string v2, "AGDialog"

    .line 334
    .line 335
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 336
    .line 337
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const-class v2, Lcom/huawei/appmarket/fh3;

    .line 342
    .line 343
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lcom/huawei/appmarket/fh3;

    .line 348
    .line 349
    const v2, 0x7f120ba5

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-interface {v0, v2}, Lcom/huawei/appmarket/fh3;->d(Ljava/lang/String;)Lcom/huawei/appmarket/fh3;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const v3, 0x7f120ba4

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-interface {v0, v6, v2}, Lcom/huawei/appmarket/fh3;->s(ILjava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 371
    .line 372
    .line 373
    new-instance v2, Lcom/huawei/appgallery/payauthkit/pay/app/control/c;

    .line 374
    .line 375
    invoke-direct {v2, p0, p1}, Lcom/huawei/appgallery/payauthkit/pay/app/control/c;-><init>(Lcom/huawei/appgallery/payauthkit/pay/app/control/d;Lcom/huawei/appgallery/payauthkit/bean/InitDownloadResponse;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v0, v2}, Lcom/huawei/appmarket/fh3;->h(Lcom/huawei/appmarket/ao5;)Lcom/huawei/appmarket/w7;

    .line 379
    .line 380
    .line 381
    invoke-interface {v0, v8, v1}, Lcom/huawei/appmarket/fh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :cond_c
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/payauthkit/bean/InitDownloadResponse;->U()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v3, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Lcom/huawei/appgallery/payauthkit/bean/InitDownloadResponse;->getSha256()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v3, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1}, Lcom/huawei/appgallery/payauthkit/bean/InitDownloadResponse;->W()J

    .line 401
    .line 402
    .line 403
    move-result-wide v0

    .line 404
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v3, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1}, Lcom/huawei/appgallery/payauthkit/bean/InitDownloadResponse;->getVersionCode()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    const-string v0, "1"

    .line 419
    .line 420
    iput-object v0, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->g:Ljava/lang/String;

    .line 421
    .line 422
    invoke-direct {p0, v7}, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->j(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1}, Lcom/huawei/appgallery/payauthkit/bean/InitDownloadResponse;->T()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eq v0, v5, :cond_10

    .line 430
    .line 431
    iget-object v0, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->c:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 432
    .line 433
    invoke-static {v0}, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->i(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    .line 434
    .line 435
    .line 436
    invoke-static {p1}, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->p(Lcom/huawei/appgallery/payauthkit/bean/InitDownloadResponse;)V

    .line 437
    .line 438
    .line 439
    goto :goto_2

    .line 440
    :cond_d
    invoke-virtual {p0}, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->l()V

    .line 441
    .line 442
    .line 443
    goto :goto_2

    .line 444
    :cond_e
    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_f

    .line 449
    .line 450
    const-string v0, "processInitDownload has ordered , will continue process(open/download)"

    .line 451
    .line 452
    invoke-virtual {v2, v1, v0}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :cond_f
    invoke-static {}, Lcom/huawei/appmarket/ex5;->a()Lcom/huawei/appmarket/ex5;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0, v8}, Lcom/huawei/appmarket/ex5;->c(Landroid/app/Activity;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1}, Lcom/huawei/appgallery/payauthkit/bean/InitDownloadResponse;->U()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v3, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1}, Lcom/huawei/appgallery/payauthkit/bean/InitDownloadResponse;->getSha256()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v3, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1}, Lcom/huawei/appgallery/payauthkit/bean/InitDownloadResponse;->W()J

    .line 477
    .line 478
    .line 479
    move-result-wide v0

    .line 480
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v3, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1}, Lcom/huawei/appgallery/payauthkit/bean/InitDownloadResponse;->getVersionCode()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    invoke-direct {p0, v7}, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->j(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p1}, Lcom/huawei/appgallery/payauthkit/bean/InitDownloadResponse;->T()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eq v0, v5, :cond_10

    .line 502
    .line 503
    iget-object v0, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->c:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 504
    .line 505
    invoke-static {v0}, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->i(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    .line 506
    .line 507
    .line 508
    invoke-static {p1}, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->p(Lcom/huawei/appgallery/payauthkit/bean/InitDownloadResponse;)V

    .line 509
    .line 510
    .line 511
    :cond_10
    :goto_2
    return-void
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
.end method

.method protected final q()V
    .registers 7

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ex5;->a()Lcom/huawei/appmarket/ex5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->a:Landroid/app/Activity;

    .line 9
    .line 10
    const v1, 0x7f120ba6

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v3, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v1, v3, v4

    .line 22
    .line 23
    const v1, 0x7f120ba1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {}, Lcom/huawei/appmarket/na3;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const v3, 0x7f120ba7

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v3, v2, v4

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "AGDialog"

    .line 56
    .line 57
    check-cast v1, Lcom/huawei/appmarket/dr6;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "Activity"

    .line 64
    .line 65
    const-class v4, Lcom/huawei/appmarket/fh3;

    .line 66
    .line 67
    invoke-virtual {v1, v2, v4}, Lcom/huawei/appmarket/ea5;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/huawei/appmarket/fh3;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v4, 0x7f120b9e

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v1, v2}, Lcom/huawei/appmarket/fh3;->setTitle(Ljava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v3}, Lcom/huawei/appmarket/fh3;->d(Ljava/lang/String;)Lcom/huawei/appmarket/fh3;

    .line 88
    .line 89
    .line 90
    const/4 v2, -0x2

    .line 91
    const/16 v3, 0x8

    .line 92
    .line 93
    invoke-interface {v1, v2, v3}, Lcom/huawei/appmarket/fh3;->C(II)Lcom/huawei/appmarket/w7;

    .line 94
    .line 95
    .line 96
    const-string v2, "PayFailedDialog"

    .line 97
    .line 98
    invoke-interface {v1, v0, v2}, Lcom/huawei/appmarket/fh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
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

.method protected final r(I)V
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appgallery/payauthkit/bean/InitDownloadRequest;

    iget-object v1, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->c:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->c:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getProductId_()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/huawei/appgallery/payauthkit/bean/InitDownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->c:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/payauthkit/bean/InitDownloadRequest;->setDetailId_(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setServiceType_(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->h:Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/o77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/n87;

    return-void
.end method

.method public final s(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/ax5;)V
    .registers 11

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "PayAgent"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/huawei/appmarket/ww5;->a:Lcom/huawei/appmarket/ww5;

    .line 8
    .line 9
    const-string v3, "startPaying bean null"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v3}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0, v2, v2}, Lcom/huawei/appmarket/ax5;->a(ILjava/lang/String;Ljava/util/HashMap;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v3, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->d:Z

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    sget-object v3, Lcom/huawei/appmarket/ww5;->a:Lcom/huawei/appmarket/ww5;

    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v5, "startPaying interrupted["

    .line 27
    .line 28
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, "], Other Pay processing is running"

    .line 39
    .line 40
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v3, v1, p1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v0, v2, v2}, Lcom/huawei/appmarket/ax5;->a(ILjava/lang/String;Ljava/util/HashMap;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v3, 0x1

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sget-object v0, Lcom/huawei/appmarket/ww5;->a:Lcom/huawei/appmarket/ww5;

    .line 62
    .line 63
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 64
    .line 65
    const/4 v5, 0x2

    .line 66
    new-array v5, v5, [Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    aput-object v7, v5, v6

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    aput-object v6, v5, v3

    .line 80
    .line 81
    const-string v6, "startPaying,appId:%s,appName:%s"

    .line 82
    .line 83
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v0, v1, v4}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iput-object p1, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->c:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 91
    .line 92
    iput-boolean v3, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->d:Z

    .line 93
    .line 94
    iget-object p1, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->e:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->f:Ljava/lang/String;

    .line 100
    .line 101
    iput-object p2, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->b:Lcom/huawei/appmarket/ax5;

    .line 102
    .line 103
    invoke-static {}, Lcom/huawei/appmarket/ex5;->a()Lcom/huawei/appmarket/ex5;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p2, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->a:Landroid/app/Activity;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/ex5;->b(Landroid/app/Activity;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lcom/huawei/appgallery/payauthkit/pay/app/control/IAPWrapper;

    .line 113
    .line 114
    invoke-direct {p1, p2}, Lcom/huawei/appgallery/payauthkit/pay/app/control/IAPWrapper;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    new-instance p2, Lcom/huawei/appgallery/payauthkit/pay/app/control/a;

    .line 118
    .line 119
    invoke-direct {p2, p0}, Lcom/huawei/appgallery/payauthkit/pay/app/control/a;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/payauthkit/pay/app/control/IAPWrapper;->c(Lcom/huawei/appgallery/payauthkit/pay/app/control/a;)V

    .line 123
    .line 124
    .line 125
    return-void
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
    .line 164
.end method
