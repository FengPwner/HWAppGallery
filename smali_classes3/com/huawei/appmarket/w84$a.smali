.class final Lcom/huawei/appmarket/w84$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/w84;->e1(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

.field final synthetic c:Lcom/huawei/appmarket/w84;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/w84;Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/w84$a;->c:Lcom/huawei/appmarket/w84;

    iput-object p2, p0, Lcom/huawei/appmarket/w84$a;->b:Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .registers 7

    .line 1
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/huawei/appmarket/w84$a;->b:Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 14
    .line 15
    instance-of p2, p1, Lcom/huawei/appgallery/wishlist/api/RealizedWishInfo;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p1, Lcom/huawei/appgallery/wishlist/api/RealizedWishInfo;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/huawei/appmarket/w84$a;->c:Lcom/huawei/appmarket/w84;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "WishList"

    .line 39
    .line 40
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-class v1, Lcom/huawei/appmarket/v64;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/huawei/appmarket/v64;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lcom/huawei/appmarket/v64;->g(Lcom/huawei/appgallery/wishlist/api/RealizedWishInfo;)Lcom/huawei/appmarket/cn5;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lcom/huawei/appgallery/wishlist/api/RealizedWishInfo;->J1()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "WISH app installed:"

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v2, "IdleUpdateObserverImpl"

    .line 85
    .line 86
    invoke-static {v2, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/cn5;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "EXTRA_IS_NOTIFICATION"

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/huawei/appmarket/ck5;

    .line 100
    .line 101
    invoke-direct {v0}, Lcom/huawei/appmarket/ck5;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ck5;->m(Landroid/content/Intent;)V

    .line 105
    .line 106
    .line 107
    new-array p1, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    aput-object v1, p1, v2

    .line 111
    .line 112
    const v1, 0x7f120f97

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ck5;->p(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const p1, 0x7f120fa2

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ck5;->k(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const p1, 0x133eede

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ck5;->n(I)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lcom/huawei/appmarket/r40;

    .line 139
    .line 140
    invoke-direct {p1, p2, v0}, Lcom/huawei/appmarket/r40;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/ck5;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/huawei/appmarket/r40;->j()V

    .line 144
    .line 145
    .line 146
    const-string p1, "wishnotification"

    .line 147
    .line 148
    invoke-static {p1}, Lcom/huawei/appmarket/j90;->b(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_0
    return-void
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
.end method
