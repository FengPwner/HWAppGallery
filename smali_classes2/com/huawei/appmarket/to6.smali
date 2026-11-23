.class final Lcom/huawei/appmarket/to6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/oo5;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/nv7;

.field final synthetic c:Lcom/huawei/appmarket/vo6;

.field final synthetic d:I

.field final synthetic e:Lcom/huawei/wearengine/device/Device;

.field final synthetic f:I

.field final synthetic g:Lcom/huawei/appmarket/po6;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/po6;Lcom/huawei/appmarket/nv7;Lcom/huawei/appmarket/vo6;ILcom/huawei/wearengine/device/Device;I)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/to6;->g:Lcom/huawei/appmarket/po6;

    iput-object p2, p0, Lcom/huawei/appmarket/to6;->b:Lcom/huawei/appmarket/nv7;

    iput-object p3, p0, Lcom/huawei/appmarket/to6;->c:Lcom/huawei/appmarket/vo6;

    iput p4, p0, Lcom/huawei/appmarket/to6;->d:I

    iput-object p5, p0, Lcom/huawei/appmarket/to6;->e:Lcom/huawei/wearengine/device/Device;

    iput p6, p0, Lcom/huawei/appmarket/to6;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/to6;->b:Lcom/huawei/appmarket/nv7;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/nv7;->setException(Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/huawei/appmarket/to6;->g:Lcom/huawei/appmarket/po6;

    invoke-static {p1}, Lcom/huawei/appmarket/po6;->i(Lcom/huawei/appmarket/po6;)Lcom/huawei/appmarket/xm1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/xm1;->q()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/to6;->c:Lcom/huawei/appmarket/vo6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/huawei/appmarket/to6;->d:I

    iget-object v1, p0, Lcom/huawei/appmarket/to6;->e:Lcom/huawei/wearengine/device/Device;

    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/vo6;->b(Landroid/content/Context;ILcom/huawei/wearengine/device/Device;)V

    iget p1, p0, Lcom/huawei/appmarket/to6;->f:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/bo6;->e()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120c98

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/j08;->b(Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lcom/huawei/appmarket/ho6;->a:Lcom/huawei/appmarket/ho6;

    const-string v0, "RemoteDeviceManager"

    const-string v1, "operApp error"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
