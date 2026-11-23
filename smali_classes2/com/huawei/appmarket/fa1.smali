.class public final Lcom/huawei/appmarket/fa1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/fa1$b;,
        Lcom/huawei/appmarket/fa1$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;

.field private final c:Lcom/huawei/appgallery/packagemanager/api/bean/ShaderConfig;

.field private final d:Ljava/util/ArrayList;

.field private e:I

.field private f:Z


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/fa1$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/fa1;->e:I

    iput-boolean v0, p0, Lcom/huawei/appmarket/fa1;->f:Z

    invoke-static {p1}, Lcom/huawei/appmarket/fa1$b;->a(Lcom/huawei/appmarket/fa1$b;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/fa1;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/appmarket/fa1$b;->b(Lcom/huawei/appmarket/fa1$b;)Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/fa1;->b:Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;

    invoke-static {p1}, Lcom/huawei/appmarket/fa1$b;->c(Lcom/huawei/appmarket/fa1$b;)Lcom/huawei/appgallery/packagemanager/api/bean/ShaderConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/fa1;->c:Lcom/huawei/appgallery/packagemanager/api/bean/ShaderConfig;

    invoke-static {p1}, Lcom/huawei/appmarket/fa1$b;->d(Lcom/huawei/appmarket/fa1$b;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/fa1;->d:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/fa1$b;Lcom/huawei/appmarket/fa1$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/fa1;-><init>(Lcom/huawei/appmarket/fa1$b;)V

    return-void
.end method

.method private h()V
    .registers 5

    .line 1
    :goto_0
    :try_start_0
    iget v0, p0, Lcom/huawei/appmarket/fa1;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/huawei/appmarket/fa1;->d:Ljava/util/ArrayList;

    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/huawei/appmarket/fa1;->f:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/huawei/appmarket/fa1;->e:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/fa1$c;

    invoke-interface {v0, p0}, Lcom/huawei/appmarket/fa1$c;->a(Lcom/huawei/appmarket/fa1;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/huawei/appmarket/fa1;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/fa1;->e:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-interface {v0, p0}, Lcom/huawei/appmarket/fa1$c;->b(Lcom/huawei/appmarket/fa1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_1
    throw v0

    :goto_2
    sget-object v1, Lcom/huawei/appmarket/fu5;->a:Lcom/huawei/appmarket/fu5;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "runCurrentStep error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DccoBinChain"

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/fa1;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/fa1;->e:I

    invoke-direct {p0}, Lcom/huawei/appmarket/fa1;->h()V

    return-void
.end method

.method public final b()V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/huawei/appmarket/fu5;->a:Lcom/huawei/appmarket/fu5;

    const-string v1, "DccoBinChain"

    const-string v2, "DccoBinChain SDK version too low, skip"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appmarket/fa1;->h()V

    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/fa1;->f:Z

    return-void
.end method

.method public final d()Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fa1;->b:Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;

    return-object v0
.end method

.method public final e()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fa1;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final f()Lcom/huawei/appgallery/packagemanager/api/bean/ShaderConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fa1;->c:Lcom/huawei/appgallery/packagemanager/api/bean/ShaderConfig;

    return-object v0
.end method

.method public final g()V
    .registers 1

    .line 1
    return-void
.end method
