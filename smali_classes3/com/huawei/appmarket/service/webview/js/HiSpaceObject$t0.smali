.class final Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/q64;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "t0"
.end annotation


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$a1;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$a1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$t0;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$t0;->c:Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$a1;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$t0;)Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$a1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$t0;->c:Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$a1;

    return-object p0
.end method


# virtual methods
.method public final i(IZ)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$t0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;->access$1602(Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;Z)Z

    iget-object p1, v0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/huawei/appmarket/service/webview/js/h;

    invoke-direct {p2, p0, v0}, Lcom/huawei/appmarket/service/webview/js/h;-><init>(Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$t0;Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;->access$1800(Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;I)V

    :goto_0
    return-void
.end method
