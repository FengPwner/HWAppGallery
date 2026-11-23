.class final Lcom/huawei/appmarket/lc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/f24;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

.field final synthetic c:Lcom/huawei/appmarket/c24;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;Lcom/huawei/appmarket/c24;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/lc7;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/lc7;->b:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    iput-object p3, p0, Lcom/huawei/appmarket/lc7;->c:Lcom/huawei/appmarket/c24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/mc7;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/lc7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/appmarket/lc7;->b:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setParam(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    iget-object p1, p0, Lcom/huawei/appmarket/lc7;->c:Lcom/huawei/appmarket/c24;

    invoke-static {v1, v0, p1}, Lcom/huawei/appmarket/mc7;->b(Ljava/lang/String;Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;Lcom/huawei/appmarket/c24;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->refreshStatus()Lcom/huawei/appmarket/dt1;

    return-void
.end method
