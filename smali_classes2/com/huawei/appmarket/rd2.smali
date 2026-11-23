.class public final Lcom/huawei/appmarket/rd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/aq3;


# annotations
.annotation runtime Lcom/huawei/appmarket/zm;
    uri = Lcom/huawei/appmarket/aq3;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appgallery/fadispatcher/impl/install/FaDispatcher$a;
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/dn1;->i()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/huawei/appmarket/yd3;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/gy1;->d()Lcom/huawei/appmarket/gy1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/gy1;->b()I

    move-result v0

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/huawei/appgallery/fadispatcher/impl/install/b;

    invoke-direct {v0}, Lcom/huawei/appgallery/fadispatcher/impl/install/b;-><init>()V

    return-object v0

    :cond_1
    const-string v0, "FaDispatcherInit"

    const-string v1, "return EmptyFaDispatcher below harmony os 4.0"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appgallery/fadispatcher/impl/install/a;

    invoke-direct {v0}, Lcom/huawei/appgallery/fadispatcher/impl/install/a;-><init>()V

    return-object v0
.end method

.method public final b()Lcom/huawei/appmarket/yr3$a;
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/dn1;->i()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/huawei/appmarket/yd3;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/gy1;->d()Lcom/huawei/appmarket/gy1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/gy1;->b()I

    move-result v0

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/huawei/appmarket/r43;

    invoke-direct {v0}, Lcom/huawei/appmarket/r43;-><init>()V

    return-object v0

    :cond_1
    const-string v0, "FaDispatcherInit"

    const-string v1, "return EmptyHapInstallStub below harmony os 4.0"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/h02;

    invoke-direct {v0}, Lcom/huawei/appmarket/h02;-><init>()V

    return-object v0
.end method
