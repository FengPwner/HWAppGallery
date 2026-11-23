.class public Lcom/huawei/appgallery/assistantdock/buoydock/webview/delegate/BuoySegmentWebviewDelegate;
.super Lcom/huawei/appgallery/assistantdock/buoydock/webview/delegate/BigBuoyWebviewDelegate;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/assistantdock/buoydock/webview/delegate/BigBuoyWebviewDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method protected final D()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "BuoySegmentWebviewDeleg"

    return-object v0
.end method

.method protected final F()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate;->N:Lcom/huawei/appmarket/e64;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/appmarket/e64;->b()V

    const-string v0, "higame_buoy_segment"

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/huawei/appgallery/assistantdock/buoydock/webview/delegate/BigBuoyWebviewDelegate;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final L()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BuoySegmentWebviewDeleg"

    const-string v1, "Buoy Override initTitle, but nothing to do"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c0()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BuoySegmentWebviewDeleg"

    const-string v1, "Buoy Override setControlMore, but nothing to do"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final m0(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "BuoySegmentWebviewDeleg"

    const-string v0, "Buoy Override setTitle, but nothing to do"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
