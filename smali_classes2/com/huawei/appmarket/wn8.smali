.class public final Lcom/huawei/appmarket/wn8;
.super Lcom/huawei/appmarket/ja5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/ja5;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()V
    .registers 3

    .line 1
    const-string v0, "webviewlite.webview.activity"

    const-class v1, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->c(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method protected final c()Lcom/huawei/appmarket/en;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
