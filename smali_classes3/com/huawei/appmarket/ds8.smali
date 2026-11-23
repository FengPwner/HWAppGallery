.class public final Lcom/huawei/appmarket/ds8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/v64;


# annotations
.annotation runtime Lcom/huawei/appmarket/ag7;
.end annotation

.annotation runtime Lcom/huawei/appmarket/zm;
    uri = Lcom/huawei/appmarket/v64;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/ds8$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache;->X()Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache;->U(Z)V

    invoke-static {}, Lcom/huawei/appgallery/wishlist/bean/a;->d()Lcom/huawei/appgallery/wishlist/bean/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/wishlist/bean/a;->b()V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/data/data/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/shared_prefs/unrealized_wish.xml"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "WishListImpl"

    const-string v1, "delete wish cache failed"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ki6;->d()Lcom/huawei/appmarket/ki6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ki6;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache;->X()Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache;->X()Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache;->Z(Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ki6;->d()Lcom/huawei/appmarket/ki6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/ki6;->g()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appgallery/wishlist/api/RealizedWishInfo;

    invoke-direct {v0}, Lcom/huawei/appgallery/wishlist/api/RealizedWishInfo;-><init>()V

    invoke-static {v0}, Lcom/huawei/appmarket/ea1;->a(Lcom/huawei/appmarket/e91;)V

    return-void
.end method

.method public final e()V
    .registers 10

    .line 1
    invoke-static {}, Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache;->X()Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache;->V()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ","

    const-string v4, "WishListImpl"

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache$WishInfoCache;

    invoke-virtual {v5}, Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache$WishInfoCache;->getPkg_()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "DeviceInstallationInfos"

    const-class v7, Lcom/huawei/appmarket/yh3;

    invoke-static {v7, v6}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/huawei/appmarket/yh3;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v7

    invoke-virtual {v7}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v5}, Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache$WishInfoCache;->getPkg_()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Lcom/huawei/appmarket/yh3;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v6

    if-eqz v6, :cond_0

    iget v6, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v5}, Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache$WishInfoCache;->T()I

    move-result v7

    if-lt v6, v7, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/huawei/appmarket/es8;->a:Lcom/huawei/appmarket/es8;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "app:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache$WishInfoCache;->getPkg_()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " has installed.feedback to store:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/ki6;->d()Lcom/huawei/appmarket/ki6;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/huawei/appmarket/ki6;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache;->X()Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache;->a0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lcom/huawei/secure/android/common/util/SafeString;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache;->X()Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache;->c0()V

    new-instance v0, Lcom/huawei/appgallery/wishlist/bean/WishFeedBackReqBean;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/wishlist/bean/WishFeedBackReqBean;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appmarket/o77;->b(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;)Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, Lcom/huawei/appmarket/es8;->a:Lcom/huawei/appmarket/es8;

    const-string v1, "feedback to store success"

    invoke-virtual {v0, v4, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/huawei/appmarket/es8;->a:Lcom/huawei/appmarket/es8;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "feedback to store failed."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ki6;->d()Lcom/huawei/appmarket/ki6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/ki6;->a()V

    return-void
.end method

.method public final g(Lcom/huawei/appgallery/wishlist/api/RealizedWishInfo;)Lcom/huawei/appmarket/cn5;
    .registers 5

    .line 1
    if-eqz p1, :cond_0

    sget-object v0, Lcom/huawei/appmarket/es8;->a:Lcom/huawei/appmarket/es8;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WISH app installed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WishListImpl"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appgallery/wishlist/ui/activity/WishDetailActivityProtocol;

    invoke-direct {v0}, Lcom/huawei/appgallery/wishlist/ui/activity/WishDetailActivityProtocol;-><init>()V

    new-instance v1, Lcom/huawei/appgallery/wishlist/ui/activity/WishDetailActivityProtocol$Request;

    invoke-direct {v1}, Lcom/huawei/appgallery/wishlist/ui/activity/WishDetailActivityProtocol$Request;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appgallery/wishlist/api/RealizedWishInfo;->I1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/wishlist/ui/activity/WishDetailActivityProtocol$Request;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/wishlist/api/RealizedWishInfo;->J1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/wishlist/ui/activity/WishDetailActivityProtocol$Request;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/wishlist/api/RealizedWishInfo;->H1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/wishlist/ui/activity/WishDetailActivityProtocol$Request;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/wishlist/ui/activity/WishDetailActivityProtocol;->b(Lcom/huawei/appgallery/wishlist/ui/activity/WishDetailActivityProtocol$Request;)V

    new-instance p1, Lcom/huawei/appmarket/cn5;

    const-string v1, "wish.detail.activity"

    invoke-direct {p1, v1, v0}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Landroid/content/Context;ILjava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/16 p1, 0xa

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    const-string p1, "0"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p1, 0xd

    .line 19
    .line 20
    if-ne p2, p1, :cond_1

    .line 21
    .line 22
    const-string p1, "3"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p1, "1"

    .line 26
    .line 27
    :goto_0
    new-instance p2, Lcom/huawei/appgallery/wishlist/api/AddWishReqBean;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p2, p3, p1, v0}, Lcom/huawei/appgallery/wishlist/api/AddWishReqBean;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/huawei/appmarket/ds8$a;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-direct {p1, p3}, Lcom/huawei/appmarket/ds8$a;-><init>(Lcom/huawei/appmarket/cs8;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/huawei/appmarket/o77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/n87;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v0, Lcom/huawei/appgallery/accountkit/api/LoginParam;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/huawei/appgallery/accountkit/api/LoginParam;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "Account"

    .line 49
    .line 50
    const-class v2, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 51
    .line 52
    invoke-static {v2, v1}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 57
    .line 58
    invoke-interface {v1, p1, v0}, Lcom/huawei/appgallery/accountkit/api/IAccountManager;->login(Landroid/content/Context;Lcom/huawei/appgallery/accountkit/api/LoginParam;)Lcom/huawei/appmarket/hv7;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lcom/huawei/appmarket/cs8;

    .line 63
    .line 64
    invoke-direct {v1, p0, p1, p3, p2}, Lcom/huawei/appmarket/cs8;-><init>(Lcom/huawei/appmarket/ds8;Landroid/content/Context;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/hv7;->addOnCompleteListener(Lcom/huawei/appmarket/eo5;)Lcom/huawei/appmarket/hv7;

    .line 68
    .line 69
    .line 70
    :goto_1
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
.end method

.method public final i()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ak5;->c()V

    return-void
.end method

.method public final j()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/fs8;->d()V

    return-void
.end method

.method public final k(ILjava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ki6;->d()Lcom/huawei/appmarket/ki6;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/ki6;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/appgallery/wishlist/api/RealizedWishInfo;

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->O0()I

    move-result p2

    if-eq p2, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 7

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "WishListImpl"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/huawei/appmarket/es8;->a:Lcom/huawei/appmarket/es8;

    .line 10
    .line 11
    const-string p2, "error task,can not find wish Id."

    .line 12
    .line 13
    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v0, Lcom/huawei/appgallery/wishlist/bean/WishDetailReqBean;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Lcom/huawei/appgallery/wishlist/bean/WishDetailReqBean;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/huawei/appmarket/o77;->b(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;)Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    instance-of v0, p2, Lcom/huawei/appgallery/wishlist/bean/WishDetailResBean;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    move-object v0, p2

    .line 33
    check-cast v0, Lcom/huawei/appgallery/wishlist/bean/WishDetailResBean;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/huawei/appgallery/wishlist/bean/WishDetailResBean;->T()Lcom/huawei/appgallery/wishlist/bean/WishDetail;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/huawei/appgallery/wishlist/api/WishBaseInfo;->getState_()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x5

    .line 58
    if-ne v0, v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/huawei/appgallery/wishlist/api/WishBaseInfo;->X()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v2, 0x1

    .line 65
    if-ne v0, v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/huawei/appgallery/wishlist/bean/WishDetail;->e0()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/huawei/appgallery/wishlist/bean/WishDetail;->e0()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-lez v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/huawei/appgallery/wishlist/api/WishBaseInfo;->U()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ne v0, v2, :cond_2

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/huawei/appgallery/wishlist/bean/WishDetail;->e0()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;

    .line 99
    .line 100
    if-eqz p2, :cond_1

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getPackage_()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_1

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getVersionCode_()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_1

    .line 125
    .line 126
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_1
    sget-object p1, Lcom/huawei/appmarket/es8;->a:Lcom/huawei/appmarket/es8;

    .line 130
    .line 131
    const-string p2, "app Info bean error."

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    sget-object p1, Lcom/huawei/appmarket/es8;->a:Lcom/huawei/appmarket/es8;

    .line 135
    .line 136
    const-string p2, "wishDetail error,no detail or no AppInfoList"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    sget-object p1, Lcom/huawei/appmarket/es8;->a:Lcom/huawei/appmarket/es8;

    .line 140
    .line 141
    new-instance p3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v0, "wishDetail response error:"

    .line 144
    .line 145
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, ",rtnCode:"

    .line 156
    .line 157
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    :goto_0
    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    .line 176
    return-object p1
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
.end method

.method public final m()I
    .registers 14

    .line 1
    invoke-static {}, Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache;->X()Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache;->W()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_a

    .line 13
    .line 14
    :cond_0
    sget-object v2, Lcom/huawei/appmarket/es8;->a:Lcom/huawei/appmarket/es8;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, "start to get unrealized Wish status:"

    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "WishInfoOnShelfChecker"

    .line 31
    .line 32
    invoke-virtual {v2, v3, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/huawei/appgallery/wishlist/api/WishListReqBean;

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    invoke-direct {v0, v2}, Lcom/huawei/appgallery/wishlist/api/WishListReqBean;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/huawei/appmarket/o77;->b(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;)Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v2, v0, Lcom/huawei/appgallery/wishlist/api/WishListResBean;

    .line 46
    .line 47
    if-eqz v2, :cond_12

    .line 48
    .line 49
    check-cast v0, Lcom/huawei/appgallery/wishlist/api/WishListResBean;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_12

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_12

    .line 62
    .line 63
    invoke-static {}, Lcom/huawei/appmarket/ki6;->d()Lcom/huawei/appmarket/ki6;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/huawei/appmarket/ki6;->a()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/huawei/appgallery/wishlist/api/WishListResBean;->W()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_11

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v2, 0x0

    .line 81
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_10

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lcom/huawei/appgallery/wishlist/api/WishInfo;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/huawei/appgallery/wishlist/api/WishBaseInfo;->getState_()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const/4 v6, 0x3

    .line 98
    if-eq v5, v6, :cond_3

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/huawei/appgallery/wishlist/api/WishInfo;->e0()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_2

    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/huawei/appgallery/wishlist/api/WishInfo;->e0()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-eqz v5, :cond_2

    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/huawei/appgallery/wishlist/api/WishInfo;->e0()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;

    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getPackage_()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v4}, Lcom/huawei/appgallery/wishlist/api/WishInfo;->e0()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;

    .line 143
    .line 144
    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getVersionCode_()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v6}, Lcom/huawei/appmarket/zr8;->a(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    move-object v10, v5

    .line 153
    move v7, v6

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    const-string v5, ""

    .line 156
    .line 157
    move-object v10, v5

    .line 158
    const/4 v7, 0x0

    .line 159
    :goto_1
    invoke-static {}, Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache;->X()Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v4}, Lcom/huawei/appgallery/wishlist/api/WishBaseInfo;->getId_()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v4}, Lcom/huawei/appgallery/wishlist/api/WishBaseInfo;->V()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v4}, Lcom/huawei/appgallery/wishlist/api/WishBaseInfo;->X()I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    const/4 v11, 0x0

    .line 176
    invoke-virtual/range {v6 .. v12}, Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache;->T(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 177
    .line 178
    .line 179
    :cond_3
    invoke-virtual {v4}, Lcom/huawei/appgallery/wishlist/api/WishBaseInfo;->getState_()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    const/4 v6, 0x5

    .line 184
    const/4 v7, 0x1

    .line 185
    if-ne v5, v6, :cond_f

    .line 186
    .line 187
    invoke-virtual {v4}, Lcom/huawei/appgallery/wishlist/api/WishBaseInfo;->X()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-ne v5, v7, :cond_f

    .line 192
    .line 193
    invoke-virtual {v4}, Lcom/huawei/appgallery/wishlist/api/WishBaseInfo;->U()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-ne v5, v7, :cond_f

    .line 198
    .line 199
    invoke-virtual {v4}, Lcom/huawei/appgallery/wishlist/api/WishInfo;->e0()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v5}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_5

    .line 208
    .line 209
    sget-object v5, Lcom/huawei/appmarket/es8;->a:Lcom/huawei/appmarket/es8;

    .line 210
    .line 211
    const-string v8, "can not find appinfos"

    .line 212
    .line 213
    invoke-virtual {v5, v3, v8}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_4
    :goto_2
    const/4 v5, 0x0

    .line 217
    goto/16 :goto_9

    .line 218
    .line 219
    :cond_5
    invoke-virtual {v4}, Lcom/huawei/appgallery/wishlist/api/WishInfo;->e0()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;

    .line 228
    .line 229
    if-eqz v5, :cond_e

    .line 230
    .line 231
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getPackage_()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-nez v8, :cond_e

    .line 240
    .line 241
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getProductId_()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    xor-int/2addr v8, v7

    .line 250
    if-eqz v8, :cond_6

    .line 251
    .line 252
    goto/16 :goto_8

    .line 253
    .line 254
    :cond_6
    invoke-static {}, Lcom/huawei/appmarket/ki6;->d()Lcom/huawei/appmarket/ki6;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getPackage_()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {v8, v9}, Lcom/huawei/appmarket/ki6;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-lez v8, :cond_7

    .line 271
    .line 272
    sget-object v8, Lcom/huawei/appmarket/es8;->a:Lcom/huawei/appmarket/es8;

    .line 273
    .line 274
    new-instance v9, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v10, "Wish Info repeating task onShelf:"

    .line 277
    .line 278
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getPackage_()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v8, v3, v5}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_7
    const-string v8, "DeviceInstallationInfos"

    .line 297
    .line 298
    const-class v9, Lcom/huawei/appmarket/yh3;

    .line 299
    .line 300
    invoke-static {v9, v8}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    check-cast v8, Lcom/huawei/appmarket/yh3;

    .line 305
    .line 306
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-virtual {v9}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getPackage_()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-interface {v8, v9, v10}, Lcom/huawei/appmarket/yh3;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    const-string v10, "Wish Info onShelf:"

    .line 323
    .line 324
    if-eqz v9, :cond_d

    .line 325
    .line 326
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    const-string v11, "UpdateManager"

    .line 331
    .line 332
    check-cast v9, Lcom/huawei/appmarket/dr6;

    .line 333
    .line 334
    invoke-virtual {v9, v11}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    if-eqz v9, :cond_4

    .line 339
    .line 340
    const-class v11, Lcom/huawei/appmarket/e54;

    .line 341
    .line 342
    invoke-virtual {v9, v11}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    check-cast v9, Lcom/huawei/appmarket/e54;

    .line 347
    .line 348
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getPackage_()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    invoke-interface {v9, v11}, Lcom/huawei/appmarket/e54;->y(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    if-eqz v11, :cond_8

    .line 357
    .line 358
    sget-object v5, Lcom/huawei/appmarket/es8;->a:Lcom/huawei/appmarket/es8;

    .line 359
    .line 360
    const-string v8, "Wish Info in NotRecomUpdate , abort it"

    .line 361
    .line 362
    :goto_3
    invoke-virtual {v5, v3, v8}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :cond_8
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getPackage_()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    invoke-interface {v9, v1, v11, v1}, Lcom/huawei/appmarket/e54;->f(ILjava/lang/String;Z)Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    invoke-virtual {v11}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getPackage_()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    invoke-interface {v8, v11, v12}, Lcom/huawei/appmarket/yh3;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getVersionCode_()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    invoke-static {v11}, Lcom/huawei/appmarket/zr8;->a(Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    if-eqz v8, :cond_9

    .line 400
    .line 401
    iget v8, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 402
    .line 403
    if-lt v8, v11, :cond_9

    .line 404
    .line 405
    sget-object v5, Lcom/huawei/appmarket/es8;->a:Lcom/huawei/appmarket/es8;

    .line 406
    .line 407
    const-string v8, "installedApp versioncode is larger , abort it"

    .line 408
    .line 409
    :goto_4
    invoke-virtual {v5, v3, v8}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_2

    .line 413
    .line 414
    :cond_9
    if-eqz v9, :cond_c

    .line 415
    .line 416
    invoke-virtual {v9}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->H0()I

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    if-eq v8, v7, :cond_b

    .line 421
    .line 422
    invoke-virtual {v9}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->K0()I

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    if-ne v8, v7, :cond_a

    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_a
    const-string v8, "ApkUpgradeInfo Clone error"

    .line 430
    .line 431
    :try_start_0
    sget-object v11, Lcom/huawei/appmarket/es8;->a:Lcom/huawei/appmarket/es8;

    .line 432
    .line 433
    new-instance v12, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getPackage_()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    invoke-virtual {v11, v3, v10}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v9}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->toJson()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    new-instance v10, Lorg/json/JSONObject;

    .line 457
    .line 458
    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    new-instance v9, Lcom/huawei/appgallery/wishlist/api/RealizedWishInfo;

    .line 462
    .line 463
    invoke-direct {v9}, Lcom/huawei/appgallery/wishlist/api/RealizedWishInfo;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v9, v10}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->fromJson(Lorg/json/JSONObject;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4}, Lcom/huawei/appgallery/wishlist/api/WishBaseInfo;->getId_()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    invoke-virtual {v9, v10}, Lcom/huawei/appgallery/wishlist/api/RealizedWishInfo;->L1(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4}, Lcom/huawei/appgallery/wishlist/api/WishInfo;->getDetailId_()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    invoke-virtual {v9, v10}, Lcom/huawei/appgallery/wishlist/api/RealizedWishInfo;->K1(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4}, Lcom/huawei/appgallery/wishlist/api/WishBaseInfo;->V()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    invoke-virtual {v9, v10}, Lcom/huawei/appgallery/wishlist/api/RealizedWishInfo;->M1(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getPackingType_()I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    invoke-virtual {v9, v5}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->setPackingType_(I)V

    .line 495
    .line 496
    .line 497
    invoke-static {}, Lcom/huawei/appmarket/ki6;->d()Lcom/huawei/appmarket/ki6;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-virtual {v5, v9}, Lcom/huawei/appmarket/ki6;->e(Lcom/huawei/appgallery/wishlist/api/RealizedWishInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 502
    .line 503
    .line 504
    :goto_5
    const/4 v5, 0x1

    .line 505
    goto/16 :goto_9

    .line 506
    .line 507
    :catch_0
    sget-object v5, Lcom/huawei/appmarket/es8;->a:Lcom/huawei/appmarket/es8;

    .line 508
    .line 509
    invoke-virtual {v5, v3, v8}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_2

    .line 513
    .line 514
    :cond_b
    :goto_6
    sget-object v5, Lcom/huawei/appmarket/es8;->a:Lcom/huawei/appmarket/es8;

    .line 515
    .line 516
    const-string v8, "different signature or lower target sdk , abort it"

    .line 517
    .line 518
    goto :goto_4

    .line 519
    :cond_c
    sget-object v5, Lcom/huawei/appmarket/es8;->a:Lcom/huawei/appmarket/es8;

    .line 520
    .line 521
    const-string v8, "wish info on shelf but cannot get upgrade info"

    .line 522
    .line 523
    goto :goto_4

    .line 524
    :cond_d
    sget-object v8, Lcom/huawei/appmarket/es8;->a:Lcom/huawei/appmarket/es8;

    .line 525
    .line 526
    new-instance v9, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getPackage_()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    invoke-virtual {v8, v3, v9}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    new-instance v8, Lcom/huawei/appgallery/wishlist/api/RealizedWishInfo;

    .line 546
    .line 547
    invoke-direct {v8}, Lcom/huawei/appgallery/wishlist/api/RealizedWishInfo;-><init>()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4}, Lcom/huawei/appgallery/wishlist/api/WishBaseInfo;->getId_()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    invoke-virtual {v8, v9}, Lcom/huawei/appgallery/wishlist/api/RealizedWishInfo;->L1(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4}, Lcom/huawei/appgallery/wishlist/api/WishInfo;->getDetailId_()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    invoke-virtual {v8, v9}, Lcom/huawei/appgallery/wishlist/api/RealizedWishInfo;->K1(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getPackage_()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    invoke-virtual {v8, v9}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->setPackage_(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getDetailId_()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    invoke-virtual {v8, v9}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->setDetailId_(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getId_()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    invoke-virtual {v8, v9}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->setId_(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getDownurl_()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    invoke-virtual {v8, v9}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->g1(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getSize_()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    :try_start_1
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 597
    .line 598
    .line 599
    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 600
    goto :goto_7

    .line 601
    :catch_1
    move-exception v9

    .line 602
    sget-object v10, Lcom/huawei/appmarket/es8;->a:Lcom/huawei/appmarket/es8;

    .line 603
    .line 604
    const-string v11, "num format error"

    .line 605
    .line 606
    invoke-virtual {v10, v3, v11, v9}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 607
    .line 608
    .line 609
    const-wide/16 v9, 0x0

    .line 610
    .line 611
    :goto_7
    invoke-virtual {v8, v9, v10}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->z1(J)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getName_()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    invoke-virtual {v8, v9}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->setName_(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getSha256_()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    invoke-virtual {v8, v9}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->setSha256_(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getVersionCode_()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    invoke-static {v9}, Lcom/huawei/appmarket/zr8;->a(Ljava/lang/String;)I

    .line 633
    .line 634
    .line 635
    move-result v9

    .line 636
    invoke-virtual {v8, v9}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->F1(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getIcon_()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v9

    .line 643
    invoke-virtual {v8, v9}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->setIcon_(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4}, Lcom/huawei/appgallery/wishlist/api/WishBaseInfo;->V()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v9

    .line 650
    invoke-virtual {v8, v9}, Lcom/huawei/appgallery/wishlist/api/RealizedWishInfo;->M1(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getMaple_()I

    .line 654
    .line 655
    .line 656
    move-result v9

    .line 657
    invoke-virtual {v8, v9}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->setMaple_(I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getPackingType_()I

    .line 661
    .line 662
    .line 663
    move-result v9

    .line 664
    invoke-virtual {v8, v9}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->setPackingType_(I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getCtype_()I

    .line 668
    .line 669
    .line 670
    move-result v9

    .line 671
    iput v9, v8, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->ctype_:I

    .line 672
    .line 673
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getSubmitType_()I

    .line 674
    .line 675
    .line 676
    move-result v9

    .line 677
    iput v9, v8, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->submitType_:I

    .line 678
    .line 679
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getDetailType_()I

    .line 680
    .line 681
    .line 682
    move-result v9

    .line 683
    iput v9, v8, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->detailType_:I

    .line 684
    .line 685
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getDownUrlType()I

    .line 686
    .line 687
    .line 688
    move-result v9

    .line 689
    invoke-virtual {v8, v9}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->setDownUrlType(I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getProfileOptions()I

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    invoke-virtual {v8, v5}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->setProfileOptions(I)V

    .line 697
    .line 698
    .line 699
    invoke-static {}, Lcom/huawei/appmarket/ki6;->d()Lcom/huawei/appmarket/ki6;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    invoke-virtual {v5, v8}, Lcom/huawei/appmarket/ki6;->e(Lcom/huawei/appgallery/wishlist/api/RealizedWishInfo;)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_5

    .line 707
    .line 708
    :cond_e
    :goto_8
    sget-object v5, Lcom/huawei/appmarket/es8;->a:Lcom/huawei/appmarket/es8;

    .line 709
    .line 710
    const-string v8, "appInfo can not install."

    .line 711
    .line 712
    goto/16 :goto_3

    .line 713
    .line 714
    :goto_9
    add-int/2addr v2, v5

    .line 715
    :cond_f
    invoke-virtual {v4}, Lcom/huawei/appgallery/wishlist/api/WishBaseInfo;->getState_()I

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    if-ne v5, v6, :cond_1

    .line 720
    .line 721
    invoke-virtual {v4}, Lcom/huawei/appgallery/wishlist/api/WishBaseInfo;->Y()I

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    if-ne v5, v7, :cond_1

    .line 726
    .line 727
    invoke-static {v4}, Lcom/huawei/appmarket/ak5;->b(Lcom/huawei/appgallery/wishlist/api/WishInfo;)V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_0

    .line 731
    .line 732
    :cond_10
    sget-object v0, Lcom/huawei/appmarket/es8;->a:Lcom/huawei/appmarket/es8;

    .line 733
    .line 734
    new-instance v1, Ljava/lang/StringBuilder;

    .line 735
    .line 736
    const-string v4, "UnRealized Wise Info size:"

    .line 737
    .line 738
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-static {}, Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache;->X()Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    invoke-virtual {v4}, Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache;->W()I

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    const-string v4, ",onShelf auto install size:"

    .line 753
    .line 754
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-virtual {v0, v3, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    move v1, v2

    .line 768
    :cond_11
    invoke-static {}, Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache;->X()Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v0}, Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache;->c0()V

    .line 773
    .line 774
    .line 775
    invoke-static {}, Lcom/huawei/appmarket/fs8;->b()Lcom/huawei/appmarket/fs8;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    invoke-static {}, Lcom/huawei/appmarket/ak5;->a()Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_12

    .line 787
    .line 788
    invoke-static {}, Lcom/huawei/appgallery/wishlist/bean/a;->d()Lcom/huawei/appgallery/wishlist/bean/a;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v0}, Lcom/huawei/appgallery/wishlist/bean/a;->e()V

    .line 793
    .line 794
    .line 795
    :cond_12
    :goto_a
    return v1
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
.end method

.method public final n(Ljava/lang/String;ILjava/lang/String;)I
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    move-result v0

    const-string v1, "WishListImpl"

    if-nez v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/es8;->a:Lcom/huawei/appmarket/es8;

    const-string p2, "NO LOGIN : 1"

    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance v0, Lcom/huawei/appgallery/wishlist/api/AddWishReqBean;

    invoke-direct {v0, p1, p3, p2}, Lcom/huawei/appgallery/wishlist/api/AddWishReqBean;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/huawei/appmarket/o77;->b(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;)Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    move-result-object p1

    instance-of p2, p1, Lcom/huawei/appmarket/p9;

    const/16 p3, 0x64

    if-nez p2, :cond_1

    sget-object p1, Lcom/huawei/appmarket/es8;->a:Lcom/huawei/appmarket/es8;

    const-string p2, "getWishAddRtnCode rtnCode : 100"

    :goto_0
    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p3

    :cond_1
    check-cast p1, Lcom/huawei/appmarket/p9;

    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 p3, 0x2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result p2

    if-eqz p2, :cond_3

    const p2, 0xc3b5

    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result v0

    if-eq p2, v0, :cond_3

    const p2, 0xc3b7

    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result v0

    if-eq p2, v0, :cond_3

    const p2, 0xc3b8

    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result v0

    if-ne p2, v0, :cond_4

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result p3

    :cond_4
    :goto_1
    sget-object p1, Lcom/huawei/appmarket/es8;->a:Lcom/huawei/appmarket/es8;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "getWishAddRtnCode rtnCode : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method
