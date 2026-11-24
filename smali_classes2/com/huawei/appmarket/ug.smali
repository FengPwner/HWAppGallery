.class public final Lcom/huawei/appmarket/ug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# instance fields
.field private b:Lcom/huawei/appmarket/iz7;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/iz7;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/ug;->c:Z

    iput-object p1, p0, Lcom/huawei/appmarket/ug;->b:Lcom/huawei/appmarket/iz7;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/iz7;Z)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/ug;->b:Lcom/huawei/appmarket/iz7;

    iput-boolean p2, p0, Lcom/huawei/appmarket/ug;->c:Z

    return-void
.end method


# virtual methods
.method public final m2(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ug;->b:Lcom/huawei/appmarket/iz7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/iz7;->d()Lcom/huawei/appmarket/ew7;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    new-instance v2, Lcom/huawei/appmarket/nn7;

    invoke-direct {v2, p1, p2}, Lcom/huawei/appmarket/nn7;-><init>(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-boolean p1, p0, Lcom/huawei/appmarket/ug;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, v1, Landroid/os/Message;->arg1:I

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final synthetic s1(ILcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final z0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 3

    .line 1
    return-void
.end method
