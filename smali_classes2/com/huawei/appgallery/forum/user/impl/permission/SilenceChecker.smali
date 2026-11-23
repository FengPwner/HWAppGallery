.class public Lcom/huawei/appgallery/forum/user/impl/permission/SilenceChecker;
.super Lcom/huawei/appmarket/c52;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/forum/user/impl/permission/SilenceChecker;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/huawei/appmarket/c52;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/c52;->context:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/huawei/appgallery/forum/user/impl/permission/SilenceChecker;->a:Z

    return-void
.end method


# virtual methods
.method public final doCheck()V
    .registers 5

    const-string v0, "start check if the user is silence"

    const-string v1, "SilenceChecker"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/gz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appmarket/tq3;->a:Lcom/huawei/appmarket/tq3;

    invoke-interface {v0}, Lcom/huawei/appmarket/tq3;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "the user is silence"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/gz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/appgallery/forum/user/impl/permission/SilenceChecker;->a:Z

    const/4 v1, 0x1

    const v2, 0x7f1207df

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/te0;->g()Lcom/huawei/appmarket/te0;

    move-result-object v0

    iget-object v3, p0, Lcom/huawei/appmarket/c52;->context:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/te0;->h(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/c52;->context:Landroid/content/Context;

    invoke-static {v0, v2, v1}, Lcom/huawei/appmarket/d08;->f(Landroid/content/Context;II)Lcom/huawei/appmarket/d08;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/d08;->h()V

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/c52;->checkFailed()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/c52;->checkSuccess()V

    :goto_1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "SilenceChecker"

    return-object v0
.end method
