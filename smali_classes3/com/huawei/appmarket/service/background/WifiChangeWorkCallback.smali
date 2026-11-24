.class public Lcom/huawei/appmarket/service/background/WifiChangeWorkCallback;
.super Lcom/huawei/appmarket/service/background/CommonWorkCallback;
.source "SourceFile"


# static fields
.field private static final RANDOM_BOUNDS:I = 0x7

.field private static final RANDOM_FLAG_RUN:I = 0x1

.field private static final TAG:Ljava/lang/String; = "WifiChangeWorkCallback"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/background/CommonWorkCallback;-><init>()V

    return-void
.end method

.method private getWishListFromDb()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/wishlist/api/RealizedWishInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "WishList"

    .line 6
    .line 7
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/huawei/appmarket/y64;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/huawei/appmarket/y64;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/huawei/appmarket/y64;->c()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
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
.end method


# virtual methods
.method public onBeginWork(Lcom/huawei/appmarket/a07;)Z
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/sg5;->b()Lcom/huawei/appmarket/sg5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/sg5;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get random flag: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WifiChangeWorkCallback"

    invoke-static {v2, v1}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/y98;->m()Lcom/huawei/appmarket/y98;

    invoke-static {}, Lcom/huawei/appmarket/y98;->d0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/background/CommonWorkCallback;->onBeginWork(Lcom/huawei/appmarket/a07;)Z

    move-result p1

    return p1
.end method

.method public onEndWork(Lcom/huawei/appmarket/a07;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/background/CommonWorkCallback;->onEndWork(Lcom/huawei/appmarket/a07;)V

    invoke-static {}, Lcom/huawei/appmarket/y98;->m()Lcom/huawei/appmarket/y98;

    invoke-static {}, Lcom/huawei/appmarket/y98;->R()I

    move-result p1

    const/4 v0, 0x0

    const-string v1, "scheduleWifiChangeJob"

    if-gtz p1, :cond_1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/background/WifiChangeWorkCallback;->getWishListFromDb()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_1

    const-class p1, Lcom/huawei/appmarket/zh3;

    invoke-static {p1}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/zh3;

    invoke-interface {p1}, Lcom/huawei/appmarket/zh3;->e0()I

    move-result p1

    if-gtz p1, :cond_1

    const-class p1, Lcom/huawei/appmarket/oo3;

    const-string v2, "DownloadProxy"

    invoke-static {p1, v2}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appmarket/oo3;

    invoke-interface {v3}, Lcom/huawei/appmarket/oo3;->T()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v2}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/oo3;

    invoke-interface {p1}, Lcom/huawei/appmarket/oo3;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ng4;->d()Lcom/huawei/appmarket/ng4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/ng4;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/pk4;->v()Lcom/huawei/appmarket/pk4;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/j50;->d(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/xr0;->c(Landroid/content/Context;)Lcom/huawei/appmarket/xr0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/xr0;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/jo;->w()Lcom/huawei/appmarket/jo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/jo;->v()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/huawei/appmarket/jo;->w()Lcom/huawei/appmarket/jo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/jo;->v()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_3

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/pk4;->v()Lcom/huawei/appmarket/pk4;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/j50;->d(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/pk4;->v()Lcom/huawei/appmarket/pk4;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/j50;->j(Ljava/lang/String;Z)V

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1}, Lcom/huawei/appmarket/w10;->b(Z)V

    :cond_3
    return-void
.end method
