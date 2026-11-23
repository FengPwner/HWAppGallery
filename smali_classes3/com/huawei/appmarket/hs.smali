.class public final Lcom/huawei/appmarket/hs;
.super Lcom/huawei/appmarket/gs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/gs<",
        "Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/gs;-><init>()V

    const-string v0, "appinstalleditemcard"

    invoke-static {v0}, Lcom/huawei/appmarket/hk0;->j(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/gs;->e:I

    const-wide/16 v0, -0x4

    iput-wide v0, p0, Lcom/huawei/appmarket/gs;->d:J

    const-string v0, "appinstalledviewmorecard"

    invoke-static {v0}, Lcom/huawei/appmarket/hk0;->j(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/gs;->f:I

    const-wide/16 v0, -0x5

    iput-wide v0, p0, Lcom/huawei/appmarket/gs;->g:J

    return-void
.end method


# virtual methods
.method final e(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-string v2, "transToInstalledCardList data null, position = "

    .line 31
    .line 32
    const-string v3, "AppManagerInstalled"

    .line 33
    .line 34
    invoke-static {v2, v1, v3}, Lcom/huawei/appmarket/b00;->p(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v3, Lcom/huawei/appmarket/service/appmgr/view/cardkit/bean/AppInstalledItemCardBean;

    .line 39
    .line 40
    invoke-direct {v3}, Lcom/huawei/appmarket/service/appmgr/view/cardkit/bean/AppInstalledItemCardBean;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getPackage_()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setPackage_(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lcom/huawei/appmarket/service/appmgr/view/cardkit/bean/AppInstalledItemCardBean;->X3(Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getName_()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iput-object v4, v3, Lcom/huawei/appmarket/service/appmgr/view/cardkit/bean/AppInstalledItemCardBean;->name:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->Z()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iput-boolean v4, v3, Lcom/huawei/appmarket/service/appmgr/view/cardkit/bean/AppInstalledItemCardBean;->isAppInCurrentUser:Z

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getSize_()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iput-object v4, v3, Lcom/huawei/appmarket/service/appmgr/view/cardkit/bean/AppInstalledItemCardBean;->size:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->X()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    iput-wide v4, v3, Lcom/huawei/appmarket/service/appmgr/view/cardkit/bean/AppInstalledItemCardBean;->lastUpdateTime:J

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->W()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object v4, v3, Lcom/huawei/appmarket/service/appmgr/view/cardkit/bean/AppInstalledItemCardBean;->installerPackageName:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    iput-boolean v4, v3, Lcom/huawei/appmarket/service/appmgr/view/cardkit/bean/AppInstalledItemCardBean;->isFirstInGroup:Z

    .line 87
    .line 88
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    sub-int/2addr v5, v4

    .line 93
    if-ne v1, v5, :cond_3

    .line 94
    .line 95
    iput-boolean v4, v3, Lcom/huawei/appmarket/service/appmgr/view/cardkit/bean/AppInstalledItemCardBean;->isLastInGroup:Z

    .line 96
    .line 97
    :cond_3
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->V()Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iput-object v4, v3, Lcom/huawei/appmarket/service/appmgr/view/cardkit/bean/AppInstalledItemCardBean;->mLinuxAppIcon:Landroid/graphics/Bitmap;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->a0()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iput-boolean v2, v3, Lcom/huawei/appmarket/service/appmgr/view/cardkit/bean/AppInstalledItemCardBean;->mIsLinuxApp:Z

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    :goto_2
    return-object v0
.end method
