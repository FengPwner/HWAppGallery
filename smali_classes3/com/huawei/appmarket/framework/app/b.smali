.class public final Lcom/huawei/appmarket/framework/app/b;
.super Lcom/huawei/appmarket/vq;
.source "SourceFile"


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/vq;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method protected static e(Landroid/content/Context;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/framework/app/b;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/framework/app/b;-><init>(Landroid/content/Context;)V

    const-string p0, "Account"

    const-class v1, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    invoke-static {v1, p0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    invoke-interface {p0}, Lcom/huawei/appgallery/accountkit/api/IAccountManager;->getLoginResult()Lcom/huawei/appmarket/mw7;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/huawei/appmarket/mw7;->c(Lcom/huawei/appmarket/g21;)Lcom/huawei/appmarket/dq1;

    return-void
.end method


# virtual methods
.method protected final b()V
    .registers 3

    .line 1
    const-string v0, "DynamicCore"

    const-class v1, Lcom/huawei/appmarket/wo3;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/wo3;

    invoke-interface {v0}, Lcom/huawei/appmarket/wo3;->d()V

    invoke-static {}, Lcom/huawei/appmarket/oa3;->e()Lcom/huawei/appmarket/oa3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/oa3;->c()V

    return-void
.end method

.method protected final c(Landroid/app/Activity;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/huawei/appmarket/q97;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appmarket/q97;

    invoke-interface {p1}, Lcom/huawei/appmarket/q97;->m()I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/huawei/appmarket/vq;->c:I

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/jd4;->g(Landroid/app/Activity;)I

    move-result p1

    goto :goto_0

    :goto_1
    return-void
.end method
