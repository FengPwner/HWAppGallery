.class final Lcom/huawei/appgallery/detail/detailcard/card/appdetailwebviewbottomcard/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ey2;


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/detail/detailcard/card/appdetailwebviewbottomcard/WebViewBottomLayout;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailcard/card/appdetailwebviewbottomcard/WebViewBottomLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailwebviewbottomcard/a;->a:Lcom/huawei/appgallery/detail/detailcard/card/appdetailwebviewbottomcard/WebViewBottomLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailwebviewbottomcard/a;->a:Lcom/huawei/appgallery/detail/detailcard/card/appdetailwebviewbottomcard/WebViewBottomLayout;

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailwebviewbottomcard/WebViewBottomLayout;->a(Lcom/huawei/appgallery/detail/detailcard/card/appdetailwebviewbottomcard/WebViewBottomLayout;)Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->R2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->y0(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailwebviewbottomcard/WebViewBottomLayout;->b(Lcom/huawei/appgallery/detail/detailcard/card/appdetailwebviewbottomcard/WebViewBottomLayout;)Lcom/huawei/appmarket/yp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/yp;->h()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->w0(I)V

    :cond_0
    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailwebviewbottomcard/WebViewBottomLayout;->b(Lcom/huawei/appgallery/detail/detailcard/card/appdetailwebviewbottomcard/WebViewBottomLayout;)Lcom/huawei/appmarket/yp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/yp;->C()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Y0(Z)V

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailwebviewbottomcard/WebViewBottomLayout;->a(Lcom/huawei/appgallery/detail/detailcard/card/appdetailwebviewbottomcard/WebViewBottomLayout;)Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->n4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Q0(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailwebviewbottomcard/WebViewBottomLayout;->c(Lcom/huawei/appgallery/detail/detailcard/card/appdetailwebviewbottomcard/WebViewBottomLayout;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/huawei/appmarket/rj1;->a:Lcom/huawei/appmarket/rj1;

    const-string v0, "WebViewBottomLayout"

    const-string v1, "onResult, adTask = null "

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
