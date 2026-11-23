.class final Lcom/huawei/appmarket/r77$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/r77;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;

.field private final b:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

.field private final c:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/huawei/appmarket/r77$a;->a:Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;

    iput-object p2, p0, Lcom/huawei/appmarket/r77$a;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    iput-object p3, p0, Lcom/huawei/appmarket/r77$a;->c:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/r77$a;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    iget-object v0, p0, Lcom/huawei/appmarket/r77$a;->c:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    iget-object v1, p0, Lcom/huawei/appmarket/r77$a;->a:Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;

    invoke-interface {v1, p1, v0}, Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;->z0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V

    :cond_0
    return-void
.end method
