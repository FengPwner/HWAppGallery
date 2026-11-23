.class final Lcom/huawei/appmarket/km8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/km8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/km8;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/km8;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/km8$a;->b:Lcom/huawei/appmarket/km8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/km8$a;->b:Lcom/huawei/appmarket/km8;

    invoke-static {v0}, Lcom/huawei/appmarket/km8;->K2(Lcom/huawei/appmarket/km8;)Lcom/huawei/appmarket/jm8;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/km8;->K2(Lcom/huawei/appmarket/km8;)Lcom/huawei/appmarket/jm8;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appmarket/km8;->M2(Lcom/huawei/appmarket/km8;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    invoke-static {v0}, Lcom/huawei/appmarket/km8;->L2(Lcom/huawei/appmarket/km8;)V

    :cond_0
    return-void
.end method
