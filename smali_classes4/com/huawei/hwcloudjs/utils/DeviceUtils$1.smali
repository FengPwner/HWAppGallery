.class Lcom/huawei/hwcloudjs/utils/DeviceUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hwcloudjs/utils/DeviceUtils;->getWebViewUrlNotUIThread(Landroid/webkit/WebView;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$urls:[Ljava/lang/String;

.field final synthetic val$webView:Landroid/webkit/WebView;


# direct methods
.method constructor <init>([Ljava/lang/String;Landroid/webkit/WebView;Ljava/util/concurrent/CountDownLatch;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/hwcloudjs/utils/DeviceUtils$1;->val$urls:[Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hwcloudjs/utils/DeviceUtils$1;->val$webView:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/huawei/hwcloudjs/utils/DeviceUtils$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    const-string v0, " webView getUrl"

    const-string v1, "getWebViewUrl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/hwcloudjs/utils/DeviceUtils$1;->val$urls:[Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/hwcloudjs/utils/DeviceUtils$1;->val$webView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-object v0, p0, Lcom/huawei/hwcloudjs/utils/DeviceUtils$1;->val$urls:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "webView getUrl isEmpty"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/huawei/hwcloudjs/utils/DeviceUtils$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
