.class public Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;
.super Lcom/huawei/appmarket/yf0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x6e70ea1f948432beL


# instance fields
.field private appId_:Ljava/lang/String;

.field private appIntro_:Ljava/lang/String;

.field private developer_:Ljava/lang/String;

.field private icon_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private packageName_:Ljava/lang/String;

.field private permissionInfo_:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGPermissionItem;",
            ">;"
        }
    .end annotation
.end field

.field private privacyUrl_:Ljava/lang/String;

.field private version_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appmarket/yf0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;->name_:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;->packageName_:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;->appId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;->icon_:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;->developer_:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;->version_:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;->privacyUrl_:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;->appIntro_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;->appIntro_:Ljava/lang/String;

    return-object v0
.end method

.method public final U()Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/cloudgame/agentsdk/CGamePermissionItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;->permissionInfo_:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;->permissionInfo_:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGPermissionItem;

    new-instance v3, Lcom/huawei/cloudgame/agentsdk/CGamePermissionItem;

    invoke-direct {v3}, Lcom/huawei/cloudgame/agentsdk/CGamePermissionItem;-><init>()V

    invoke-virtual {v2}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGPermissionItem;->T()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/cloudgame/agentsdk/CGamePermissionItem;->setText_(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGPermissionItem;->getTitle_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/huawei/cloudgame/agentsdk/CGamePermissionItem;->setTitle_(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;->developer_:Ljava/lang/String;

    return-object v0
.end method

.method public final W()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGPermissionItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;->permissionInfo_:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final X()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;->privacyUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final Y(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;->appIntro_:Ljava/lang/String;

    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;->developer_:Ljava/lang/String;

    return-void
.end method

.method public final a0(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGPermissionItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;->permissionInfo_:Ljava/util/ArrayList;

    return-void
.end method

.method public final c0(Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/cloudgame/agentsdk/CGamePermissionItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;->permissionInfo_:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/cloudgame/agentsdk/CGamePermissionItem;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGPermissionItem;

    invoke-direct {v1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGPermissionItem;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/cloudgame/agentsdk/CGamePermissionItem;->getText_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGPermissionItem;->U(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/cloudgame/agentsdk/CGamePermissionItem;->getTitle_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGPermissionItem;->setTitle_(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;->permissionInfo_:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;->privacyUrl_:Ljava/lang/String;

    return-void
.end method

.method public final getAppName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;->icon_:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;->version_:Ljava/lang/String;

    return-object v0
.end method

.method public final setAppName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;->name_:Ljava/lang/String;

    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;->icon_:Ljava/lang/String;

    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;->version_:Ljava/lang/String;

    return-void
.end method
