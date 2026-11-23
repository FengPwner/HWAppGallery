.class public final Lcom/huawei/appmarket/wu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ec2;


# instance fields
.field private final a:Lcom/huawei/appmarket/ab2;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/ab2;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/wu5;-><init>(Lcom/huawei/appmarket/ab2;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/ab2;Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/wu5;->a:Lcom/huawei/appmarket/ab2;

    iput-object p2, p0, Lcom/huawei/appmarket/wu5;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wu5;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lcom/huawei/appmarket/uc2;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/uc2;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "PageBundle"

    const-string v0, "apply error, layout is destroyed."

    invoke-static {p1, v0}, Lcom/huawei/appmarket/fy4;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/flexiblelayout/data/e;

    invoke-direct {v0}, Lcom/huawei/flexiblelayout/data/e;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/wu5;->a:Lcom/huawei/appmarket/ab2;

    invoke-interface {v1, v0}, Lcom/huawei/appmarket/ab2;->apply(Lcom/huawei/flexiblelayout/data/e;)V

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/uc2;->setDataSource(Lcom/huawei/flexiblelayout/data/e;)V

    return-void
.end method
