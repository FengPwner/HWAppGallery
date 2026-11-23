.class final Landroidx/browser/customtabs/PostMessageService$a;
.super Lcom/huawei/appmarket/ex3$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/customtabs/PostMessageService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/PostMessageService;)V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appmarket/ex3$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Lcom/huawei/appmarket/cm3;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p3, p2}, Lcom/huawei/appmarket/cm3;->m1(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public final q2(Lcom/huawei/appmarket/cm3;Landroid/os/Bundle;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lcom/huawei/appmarket/cm3;->A2(Landroid/os/Bundle;)V

    return-void
.end method
