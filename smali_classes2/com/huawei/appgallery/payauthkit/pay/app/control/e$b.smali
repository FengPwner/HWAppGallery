.class final Lcom/huawei/appgallery/payauthkit/pay/app/control/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/payauthkit/pay/app/control/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private b:Lcom/huawei/appgallery/payauthkit/pay/app/control/e;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/payauthkit/pay/app/control/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/e$b;->b:Lcom/huawei/appgallery/payauthkit/pay/app/control/e;

    return-void
.end method


# virtual methods
.method public final m2(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final synthetic s1(ILcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final z0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 6

    .line 1
    instance-of p1, p2, Lcom/huawei/appgallery/purchasehistory/api/bean/GetBuyHistoryResBean;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/huawei/appmarket/yw5;->a:Lcom/huawei/appmarket/yw5;

    .line 6
    .line 7
    const-string v0, "PurchasePullService"

    .line 8
    .line 9
    const-string v1, "pull puchase record ForFix"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p2, Lcom/huawei/appgallery/purchasehistory/api/bean/GetBuyHistoryResBean;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/e$b;->b:Lcom/huawei/appgallery/payauthkit/pay/app/control/e;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/huawei/appmarket/ex5;->f()Lcom/huawei/appmarket/ex5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p2, Lcom/huawei/appgallery/purchasehistory/api/bean/GetBuyHistoryResBean;->tradeInfos_:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ex5;->a(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/huawei/appmarket/ex5;->f()Lcom/huawei/appmarket/ex5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p2, Lcom/huawei/appgallery/purchasehistory/api/bean/GetBuyHistoryResBean;->tryAppInfos_:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ex5;->b(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p2, Lcom/huawei/appgallery/purchasehistory/api/bean/GetBuyHistoryResBean;->tradeInfos_:Ljava/util/List;

    .line 40
    .line 41
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "rtnCode"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v1, "rtnDesc"

    .line 57
    .line 58
    const-string v2, "fix Records"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    const-string v2, "2011000002"

    .line 65
    .line 66
    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/d73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/huawei/appgallery/payauthkit/pay/app/control/IAPWrapper;

    .line 70
    .line 71
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Lcom/huawei/appgallery/payauthkit/pay/app/control/IAPWrapper;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/huawei/appgallery/payauthkit/pay/app/control/e$c;

    .line 83
    .line 84
    invoke-direct {v1, p1, p2}, Lcom/huawei/appgallery/payauthkit/pay/app/control/e$c;-><init>(Lcom/huawei/appgallery/payauthkit/pay/app/control/e;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/payauthkit/pay/app/control/IAPWrapper;->d(Lcom/huawei/appgallery/payauthkit/pay/app/control/IAPWrapper$d;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
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
