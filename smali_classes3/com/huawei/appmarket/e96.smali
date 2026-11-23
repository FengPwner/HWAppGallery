.class public final Lcom/huawei/appmarket/e96;
.super Lcom/huawei/appmarket/b52;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/b52;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/b52;->targetActivity:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/e96;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/b52;->targetActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/e96;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/b52;->targetActivity:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public final doCheck()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/f96;->d()Lcom/huawei/appmarket/f96;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/f96;->f()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/b52;->targetActivity:Landroid/app/Activity;

    if-eqz v1, :cond_0

    instance-of v2, v1, Lcom/huawei/appmarket/e34;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/huawei/appmarket/e34;

    const/16 v2, 0x8

    invoke-interface {v1, v2}, Lcom/huawei/appmarket/e34;->s(I)V

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/b52;->targetActivity:Landroid/app/Activity;

    new-instance v2, Lcom/huawei/appmarket/e96$a;

    invoke-direct {v2, p0, v0}, Lcom/huawei/appmarket/e96$a;-><init>(Lcom/huawei/appmarket/e96;Lcom/huawei/appmarket/f96;)V

    invoke-static {v1, v2}, Lcom/huawei/appmarket/f96;->g(Landroid/app/Activity;Lcom/huawei/appmarket/b96;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/c52;->checkSuccess()V

    :goto_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "ProtocolChecker"

    return-object v0
.end method
