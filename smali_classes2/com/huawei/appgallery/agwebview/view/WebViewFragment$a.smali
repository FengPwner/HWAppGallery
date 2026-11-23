.class final Lcom/huawei/appgallery/agwebview/view/WebViewFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/agwebview/view/WebViewFragment;->r2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/agwebview/view/WebViewFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/agwebview/view/WebViewFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/agwebview/view/WebViewFragment$a;->b:Lcom/huawei/appgallery/agwebview/view/WebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/agwebview/view/WebViewFragment$a;->b:Lcom/huawei/appgallery/agwebview/view/WebViewFragment;

    iget-object p1, p1, Lcom/huawei/appgallery/agwebview/view/WebViewFragment;->g0:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->I()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
