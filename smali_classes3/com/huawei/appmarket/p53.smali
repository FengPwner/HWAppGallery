.class final Lcom/huawei/appmarket/p53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/fo5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/fo5<",
        "Lcom/huawei/appmarket/zy5;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/huawei/appmarket/gs3;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/gs3;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/p53;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/p53;->c:Lcom/huawei/appmarket/gs3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/nv7;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/appmarket/zy5;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "DeviceInstallationInfos"

    const-class v0, Lcom/huawei/appmarket/nh3;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/nh3;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/p53$a;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/p53$a;-><init>(Lcom/huawei/appmarket/p53;)V

    invoke-interface {p1, v0, v1}, Lcom/huawei/appmarket/nh3;->b(Landroid/content/Context;Lcom/huawei/appmarket/yc4;)I

    return-void
.end method
