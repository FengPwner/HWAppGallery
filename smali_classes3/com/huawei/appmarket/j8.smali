.class public final Lcom/huawei/appmarket/j8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Lcom/huawei/appmarket/b26;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/b26<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/u7;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/u7;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/u7;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/j8;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lcom/huawei/appmarket/v7;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/v7;

    invoke-interface {p1}, Lcom/huawei/appmarket/v7;->result()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/b26;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/b26;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/huawei/appmarket/j8;->b:Lcom/huawei/appmarket/b26;

    invoke-virtual {v0}, Lcom/huawei/appmarket/b26;->get()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/j8;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/j8;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private constructor <init>(Landroid/content/Intent;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/w57;->a(Landroid/content/Intent;)Lcom/huawei/appmarket/w57;

    move-result-object p1

    const-string v0, "__ResultClassname__"

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/w57;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/j8;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/huawei/appmarket/b26;

    invoke-direct {v1, v0}, Lcom/huawei/appmarket/b26;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "__Result__"

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/w57;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    new-instance v0, Lcom/huawei/appmarket/l75;

    invoke-direct {v0}, Lcom/huawei/appmarket/l75;-><init>()V

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/l75;->b(Ljava/lang/Object;Landroid/os/Bundle;)Ljava/lang/Object;

    instance-of p1, v1, Lcom/huawei/appmarket/b26;

    if-eqz p1, :cond_3

    check-cast v1, Lcom/huawei/appmarket/b26;

    invoke-virtual {v1}, Lcom/huawei/appmarket/b26;->get()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/j8;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iput-object v1, p0, Lcom/huawei/appmarket/j8;->a:Ljava/lang/Object;

    :goto_1
    return-void

    :goto_2
    const-string v0, "ActivityResult"

    const-string v1, "Instancing ActivityResult exception."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/huawei/appmarket/j8;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            ")",
            "Lcom/huawei/appmarket/j8<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/j8;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/j8;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static b(Landroid/content/Intent;)Lcom/huawei/appmarket/j8;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/huawei/appmarket/j8<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/j8;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/j8;-><init>(Landroid/content/Intent;)V

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/j8;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Landroid/content/Intent;
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/j8;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/huawei/appmarket/j8;->b:Lcom/huawei/appmarket/b26;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const-string v2, "__ResultClassname__"

    iget-object v3, p0, Lcom/huawei/appmarket/j8;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Lcom/huawei/appmarket/l75;

    invoke-direct {v2}, Lcom/huawei/appmarket/l75;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, v2}, Lcom/huawei/appmarket/l75;->c(Ljava/lang/Object;Landroid/os/Bundle;)Landroid/os/Bundle;

    const-string v1, "__Result__"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method
