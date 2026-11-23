.class final Lcom/huawei/appmarket/service/webview/activity/PrizeAddressFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/webview/activity/PrizeAddressFragment;->a2(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/huawei/appmarket/service/webview/activity/PrizeAddressFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/webview/activity/PrizeAddressFragment;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appmarket/service/webview/activity/PrizeAddressFragment$a;->c:Lcom/huawei/appmarket/service/webview/activity/PrizeAddressFragment;

    iput-object p2, p0, Lcom/huawei/appmarket/service/webview/activity/PrizeAddressFragment$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/activity/PrizeAddressFragment$a;->c:Lcom/huawei/appmarket/service/webview/activity/PrizeAddressFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/webview/activity/PrizeAddressFragment;->e3(Lcom/huawei/appmarket/service/webview/activity/PrizeAddressFragment;)Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/webview/activity/PrizeAddressFragment$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appmarket/service/webview/activity/PrizeAddressFragment;->f3(Lcom/huawei/appmarket/service/webview/activity/PrizeAddressFragment;)V

    return-void
.end method
