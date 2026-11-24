.class final Lcom/huawei/appmarket/ty5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/fo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/ty5;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/fo5<",
        "Lcom/huawei/appmarket/zy5;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/ty5;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ty5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ty5$a;->b:Lcom/huawei/appmarket/ty5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/nv7;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/appmarket/zy5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->isSuccessful()Z

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/ty5$a;->b:Lcom/huawei/appmarket/ty5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/zy5;

    invoke-virtual {v0}, Lcom/huawei/appmarket/zy5;->a()[I

    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/zy5;

    invoke-virtual {v0}, Lcom/huawei/appmarket/zy5;->a()[I

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/zy5;

    invoke-virtual {p1}, Lcom/huawei/appmarket/zy5;->a()[I

    move-result-object p1

    aget p1, p1, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    sget-object v0, Lcom/huawei/appmarket/vf4$a;->h:Lcom/huawei/appmarket/vf4$a;

    invoke-static {p1, v0}, Lcom/huawei/appmarket/vf4;->a(ILcom/huawei/appmarket/vf4$a;)V

    const-string p1, "DeviceInstallationInfos"

    const-class v0, Lcom/huawei/appmarket/nh3;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/nh3;

    invoke-static {v1}, Lcom/huawei/appmarket/ty5;->p(Lcom/huawei/appmarket/ty5;)Landroid/app/Activity;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/nh3;->c(Landroid/content/Context;)I

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/huawei/appmarket/vf4$a;->h:Lcom/huawei/appmarket/vf4$a;

    invoke-static {v2, p1}, Lcom/huawei/appmarket/vf4;->a(ILcom/huawei/appmarket/vf4$a;)V

    :goto_0
    invoke-static {v1}, Lcom/huawei/appmarket/ty5;->q(Lcom/huawei/appmarket/ty5;)V

    return-void
.end method
