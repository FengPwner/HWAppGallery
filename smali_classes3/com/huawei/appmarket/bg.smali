.class public final Lcom/huawei/appmarket/bg;
.super Lcom/huawei/appmarket/y40;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/y40<",
        "Lcom/huawei/appgallery/push/api/bean/BasePushParamBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/y40;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .registers 1

    .line 1
    return-void
.end method

.method public final k()V
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/sg3;

    invoke-static {v0}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sg3;

    invoke-interface {v0}, Lcom/huawei/appmarket/sg3;->n0()V

    return-void
.end method
