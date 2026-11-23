.class public final Lcom/huawei/appmarket/fs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/zk3;


# annotations
.annotation runtime Lcom/huawei/appmarket/zm;
    uri = Lcom/huawei/appmarket/zk3;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final startCloudGame(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/appmarket/fs0;->startCloudGame(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final startCloudGame(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 15

    .line 2
    new-instance v7, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;

    move-object v0, v7

    move-object v1, p3

    move-object v2, p2

    move-object v3, p1

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;II)V

    invoke-virtual {v7}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->k0()V

    return-void
.end method

.method public final startCloudGame(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 13

    .line 3
    new-instance v6, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;

    move-object v0, v6

    move-object v1, p3

    move-object v2, p2

    move-object v3, p1

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZ)V

    invoke-virtual {v6}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->k0()V

    return-void
.end method
