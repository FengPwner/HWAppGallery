.class public final Lcom/huawei/appmarket/b88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/a54;


# annotations
.annotation runtime Lcom/huawei/appmarket/ym;
    uri = Lcom/huawei/appmarket/a54;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ru5;->f()Lcom/huawei/appmarket/ru5;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/ru5;->i(Ljava/lang/String;)Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/tf4;->a(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;Z)V

    invoke-static {}, Lcom/huawei/appmarket/ru5;->f()Lcom/huawei/appmarket/ru5;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/ru5;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ru5;->f()Lcom/huawei/appmarket/ru5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/ru5;->e()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ru5;->f()Lcom/huawei/appmarket/ru5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/ru5;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/huawei/appmarket/tf4;->a(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ru5;->f()Lcom/huawei/appmarket/ru5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ru5;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final d(ILjava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ru5;->f()Lcom/huawei/appmarket/ru5;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/ru5;->i(Ljava/lang/String;)Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    move-result-object p2

    if-eqz p2, :cond_0

    iget p2, p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->versionCode:I

    if-lt p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(Landroid/content/Context;J)Z
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v4

    mul-long v4, v4, v2

    long-to-float p1, v4

    long-to-float p2, p2

    const/high16 p3, 0x40200000    # 2.5f

    mul-float p2, p2, p3

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    const-string p2, "UninstalledApkManageImpl"

    const-string p3, "path error"

    invoke-static {p2, p3, p1}, Lcom/huawei/appmarket/j83;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final f(Landroid/content/Context;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/rg0;

    invoke-direct {v0}, Lcom/huawei/appmarket/rg0;-><init>()V

    invoke-static {p1}, Lcom/huawei/appmarket/rg0;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 8

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ru5;->f()Lcom/huawei/appmarket/ru5;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/ru5;->i(Ljava/lang/String;)Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    move-result-object p2

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->apkInfos:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;

    iget v3, v2, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;->b:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/io/File;

    iget-object v2, v2, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;->a:Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/appmarket/b88;->e(Landroid/content/Context;J)Z

    move-result p1

    return p1
.end method
