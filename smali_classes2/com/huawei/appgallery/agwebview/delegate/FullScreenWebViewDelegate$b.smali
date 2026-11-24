.class public final Lcom/huawei/appgallery/agwebview/delegate/FullScreenWebViewDelegate$b;
.super Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/agwebview/delegate/FullScreenWebViewDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field final synthetic c:Lcom/huawei/appgallery/agwebview/delegate/FullScreenWebViewDelegate;


# direct methods
.method protected constructor <init>(Lcom/huawei/appgallery/agwebview/delegate/FullScreenWebViewDelegate;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/agwebview/delegate/FullScreenWebViewDelegate$b;->c:Lcom/huawei/appgallery/agwebview/delegate/FullScreenWebViewDelegate;

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate$d;-><init>(Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate;)V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate$d;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/agwebview/delegate/FullScreenWebViewDelegate$b;->c:Lcom/huawei/appgallery/agwebview/delegate/FullScreenWebViewDelegate;

    invoke-static {v0}, Lcom/huawei/appgallery/agwebview/delegate/FullScreenWebViewDelegate;->J0(Lcom/huawei/appgallery/agwebview/delegate/FullScreenWebViewDelegate;)Lcom/huawei/appmarket/no8;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/agwebview/delegate/FullScreenWebViewDelegate;->K0(Lcom/huawei/appgallery/agwebview/delegate/FullScreenWebViewDelegate;)Lcom/huawei/appmarket/no8;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/no8;->e(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
