.class public Lcom/huawei/appgallery/forum/operation/api/share/request/CommunityShareResponse;
.super Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/forum/operation/api/share/request/CommunityShareResponse$PluginInfo;,
        Lcom/huawei/appgallery/forum/operation/api/share/request/CommunityShareResponse$PluginShareInfo;
    }
.end annotation


# instance fields
.field private loadDelayTime:J
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private pluginShareInfo:Lcom/huawei/appgallery/forum/operation/api/share/request/CommunityShareResponse$PluginShareInfo;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private plugins:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/forum/operation/api/share/request/CommunityShareResponse$PluginInfo;",
            ">;"
        }
    .end annotation
.end field

.field private shareId:J
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private shareLink:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private systemShareInfo:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final J0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/forum/operation/api/share/request/CommunityShareResponse;->loadDelayTime:J

    return-wide v0
.end method

.method public final K0(Lcom/huawei/appmarket/sk4;)Lcom/huawei/appgallery/forum/operation/api/share/request/CommunityShareResponse$PluginInfo;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/operation/api/share/request/CommunityShareResponse;->plugins:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/operation/api/share/request/CommunityShareResponse;->plugins:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/forum/operation/api/share/request/CommunityShareResponse$PluginInfo;

    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/operation/api/share/request/CommunityShareResponse$PluginInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/huawei/appmarket/sk4;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final L0()Lcom/huawei/appgallery/forum/operation/api/share/request/CommunityShareResponse$PluginShareInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/operation/api/share/request/CommunityShareResponse;->pluginShareInfo:Lcom/huawei/appgallery/forum/operation/api/share/request/CommunityShareResponse$PluginShareInfo;

    return-object v0
.end method

.method public final M0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/forum/operation/api/share/request/CommunityShareResponse;->shareId:J

    return-wide v0
.end method

.method public final N0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/operation/api/share/request/CommunityShareResponse;->shareLink:Ljava/lang/String;

    return-object v0
.end method

.method public final O0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/operation/api/share/request/CommunityShareResponse;->systemShareInfo:Ljava/lang/String;

    return-object v0
.end method
