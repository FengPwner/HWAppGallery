.class public final Lcom/huawei/appmarket/ze4$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/ze4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/s85;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/s85;

    invoke-direct {v0}, Lcom/huawei/appmarket/s85;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/ze4$e;->a:Lcom/huawei/appmarket/s85;

    iget-object v1, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    const-string v2, "bundleName"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/s85;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/appmarket/ze4$e;->b(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "moduleNames"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/s85;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1, v1}, Lcom/huawei/appmarket/ze4$e;->e(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/ze4$e;->b:Ljava/lang/String;

    return-void
.end method

.method private static b(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->apkInfos:Ljava/util/List;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;

    iget-object v3, v2, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, v2, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->apkInfos:Ljava/util/List;

    invoke-static {v1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/huawei/appmarket/ze4$e;->b(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huawei/appmarket/ze4$e;->e(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->versionCode:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ze4$e;->a:Lcom/huawei/appmarket/s85;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/s85;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ze4$e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ze4$e;->a:Lcom/huawei/appmarket/s85;

    invoke-virtual {v0}, Lcom/huawei/appmarket/s85;->f()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "install"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/s85;->k(Ljava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/ze4$e;->f()V

    iget-object v0, p0, Lcom/huawei/appmarket/ze4$e;->a:Lcom/huawei/appmarket/s85;

    invoke-virtual {v0}, Lcom/huawei/appmarket/s85;->f()Ljava/util/LinkedHashMap;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "2370300401"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/a73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ze4$e;->a:Lcom/huawei/appmarket/s85;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/s85;->n(Ljava/lang/String;)Z

    return-void
.end method
