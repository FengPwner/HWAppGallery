.class final Lcom/huawei/appmarket/m53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/eo5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/eo5<",
        "Lcom/huawei/appmarket/xy5;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/huawei/appmarket/es3;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/es3;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/m53;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/m53;->c:Lcom/huawei/appmarket/es3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/hv7;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/appmarket/xy5;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "DeviceInstallationInfos"

    const-class v0, Lcom/huawei/appmarket/lh3;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/lh3;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/m53$a;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/m53$a;-><init>(Lcom/huawei/appmarket/m53;)V

    invoke-interface {p1, v0, v1}, Lcom/huawei/appmarket/lh3;->b(Landroid/content/Context;Lcom/huawei/appmarket/wc4;)I

    return-void
.end method
