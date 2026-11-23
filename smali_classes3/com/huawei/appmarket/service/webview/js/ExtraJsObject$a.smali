.class final Lcom/huawei/appmarket/service/webview/js/ExtraJsObject$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->setTextSizeNormal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject$a;->b:Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject$a;->b:Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;

    iget-object v0, v0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$TextSize;->NORMAL:Landroid/webkit/WebSettings$TextSize;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    return-void
.end method
