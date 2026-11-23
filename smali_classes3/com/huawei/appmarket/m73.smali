.class public final Lcom/huawei/appmarket/m73;
.super Lcom/huawei/appmarket/service/webview/js/additional/ComplainJSInterface;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/tt3;Landroid/webkit/WebView;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/service/webview/js/additional/ComplainJSInterface;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/tt3;Landroid/webkit/WebView;)V

    return-void
.end method


# virtual methods
.method protected final getComplainAppId()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q30;->mContext:Landroid/content/Context;

    const v1, 0x7f12048d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
