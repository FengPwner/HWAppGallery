.class public final Lcom/huawei/appgallery/channelmanager/impl/storage/PkgChannelDao;
.super Lcom/huawei/appmarket/b2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/channelmanager/impl/storage/PkgChannelDao$PkgChannelDataBase;,
        Lcom/huawei/appgallery/channelmanager/impl/storage/PkgChannelDao$PkgChannel;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/huawei/appgallery/channelmanager/impl/storage/PkgChannelDao$PkgChannelDataBase;

    const-class v2, Lcom/huawei/appgallery/channelmanager/impl/storage/PkgChannelDao$PkgChannel;

    invoke-direct {p0, v0, v1, v2}, Lcom/huawei/appmarket/b2;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/da1;)V
    .registers 5

    .line 2
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/huawei/appgallery/channelmanager/impl/storage/PkgChannelDao$PkgChannelDataBase;

    const-class v2, Lcom/huawei/appgallery/channelmanager/impl/storage/PkgChannelDao$PkgChannel;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/huawei/appmarket/b2;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;Lcom/huawei/appmarket/da1;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appgallery/channelmanager/impl/storage/PkgChannelDao;)Lcom/huawei/appmarket/c71;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/b2;->mDbHandler:Lcom/huawei/appmarket/c71;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/b2;->mDbHandler:Lcom/huawei/appmarket/c71;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "pkgName = ?"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/c71;->b(Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    const-string v2, "pkgName = ?"

    iget-object v0, p0, Lcom/huawei/appmarket/b2;->mDbHandler:Lcom/huawei/appmarket/c71;

    const-class v1, Lcom/huawei/appgallery/channelmanager/impl/storage/PkgChannelDao$PkgChannel;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    invoke-virtual/range {v0 .. v6}, Lcom/huawei/appmarket/c71;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/channelmanager/impl/storage/PkgChannelDao$PkgChannel;

    invoke-virtual {p1}, Lcom/huawei/appgallery/channelmanager/impl/storage/PkgChannelDao$PkgChannel;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appgallery/channelmanager/impl/storage/PkgChannelDao$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/appgallery/channelmanager/impl/storage/PkgChannelDao$a;-><init>(Lcom/huawei/appgallery/channelmanager/impl/storage/PkgChannelDao;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appmarket/tw7;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/appmarket/nv7;

    return-void
.end method
