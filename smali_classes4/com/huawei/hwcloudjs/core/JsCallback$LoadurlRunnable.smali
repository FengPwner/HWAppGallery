.class Lcom/huawei/hwcloudjs/core/JsCallback$LoadurlRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hwcloudjs/core/JsCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LoadurlRunnable"
.end annotation


# instance fields
.field private execJs:Ljava/lang/String;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hwcloudjs/core/JsCallback$LoadurlRunnable;->webView:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/huawei/hwcloudjs/core/JsCallback$LoadurlRunnable;->execJs:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/hwcloudjs/core/JsCallback$LoadurlRunnable;->webView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/huawei/hwcloudjs/core/JsCallback$LoadurlRunnable;->execJs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
