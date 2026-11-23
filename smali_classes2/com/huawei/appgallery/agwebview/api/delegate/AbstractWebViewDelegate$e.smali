.class final Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate$e;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate$e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/k0;->a:Lcom/huawei/appmarket/k0;

    const-string v1, "AbstractWebviewDelegate"

    const-string v2, "UpdateWebViewStatusRunnable delegate null"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->t:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->k:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    iget v1, v0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->s:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->k:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
