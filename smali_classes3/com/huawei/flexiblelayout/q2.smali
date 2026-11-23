.class public Lcom/huawei/flexiblelayout/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/uk;


# instance fields
.field private a:Lcom/huawei/flexiblelayout/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Lcom/huawei/flexiblelayout/b;

    invoke-direct {v0, p1}, Lcom/huawei/flexiblelayout/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/flexiblelayout/q2;->a:Lcom/huawei/flexiblelayout/b;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/flexiblelayout/q2;->a:Lcom/huawei/flexiblelayout/b;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/p22;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/flexiblelayout/q2;->a:Lcom/huawei/flexiblelayout/b;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/huawei/flexiblelayout/b;->a(Lcom/huawei/appmarket/p22;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/flexiblelayout/q2;->a:Lcom/huawei/flexiblelayout/b;

    :cond_0
    :goto_0
    return-void
.end method
