.class public final Lcom/huawei/appmarket/fw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/api/common/ICommonApi;


# annotations
.annotation runtime Lcom/huawei/appmarket/fg7;
.end annotation

.annotation runtime Lcom/huawei/appmarket/ym;
    uri = Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/api/common/ICommonApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jumpToAppMarketLevelPrivilege(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-class v0, Lcom/huawei/appmarket/rl3;

    invoke-static {v0}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/rl3;

    invoke-interface {v0, p1}, Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/api/common/ICommonApi;->jumpToAppMarketLevelPrivilege(Landroid/content/Context;)V

    return-void
.end method

.method public final jumpToDetail(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-class v0, Lcom/huawei/appmarket/rl3;

    invoke-static {v0}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/rl3;

    invoke-interface {v0, p1, p2}, Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/api/common/ICommonApi;->jumpToDetail(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final jumpToGameLevelPrivilege(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-class v0, Lcom/huawei/appmarket/rl3;

    invoke-static {v0}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/rl3;

    invoke-interface {v0, p1}, Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/api/common/ICommonApi;->jumpToGameLevelPrivilege(Landroid/content/Context;)V

    return-void
.end method

.method public final reportQuickCardBiEvents(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-class v0, Lcom/huawei/appmarket/rl3;

    invoke-static {v0}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/rl3;

    invoke-interface {v0, p1, p2}, Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/api/common/ICommonApi;->reportQuickCardBiEvents(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
