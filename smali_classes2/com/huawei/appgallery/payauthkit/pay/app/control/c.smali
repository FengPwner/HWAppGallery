.class final Lcom/huawei/appgallery/payauthkit/pay/app/control/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ao5;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/payauthkit/bean/InitDownloadResponse;

.field final synthetic c:Lcom/huawei/appgallery/payauthkit/pay/app/control/d;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/payauthkit/pay/app/control/d;Lcom/huawei/appgallery/payauthkit/bean/InitDownloadResponse;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/c;->c:Lcom/huawei/appgallery/payauthkit/pay/app/control/d;

    iput-object p2, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/c;->b:Lcom/huawei/appgallery/payauthkit/bean/InitDownloadResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/c;->c:Lcom/huawei/appgallery/payauthkit/pay/app/control/d;

    const/4 p2, -0x1

    if-ne p3, p2, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/huawei/appmarket/ww5;->a:Lcom/huawei/appmarket/ww5;

    const-string p3, "PayAgent"

    const-string v0, "processInitDownload has familysharing , will continue process(open/download)"

    invoke-virtual {p2, p3, v0}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->a(Lcom/huawei/appgallery/payauthkit/pay/app/control/d;)Ljava/util/HashMap;

    move-result-object p2

    iget-object p3, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/c;->b:Lcom/huawei/appgallery/payauthkit/bean/InitDownloadResponse;

    invoke-virtual {p3}, Lcom/huawei/appgallery/payauthkit/bean/InitDownloadResponse;->U()Ljava/lang/String;

    move-result-object v0

    const-string v1, "download_url"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->a(Lcom/huawei/appgallery/payauthkit/pay/app/control/d;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p3}, Lcom/huawei/appgallery/payauthkit/bean/InitDownloadResponse;->getSha256()Ljava/lang/String;

    move-result-object v0

    const-string v1, "download_sha256"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->a(Lcom/huawei/appgallery/payauthkit/pay/app/control/d;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p3}, Lcom/huawei/appgallery/payauthkit/bean/InitDownloadResponse;->W()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "download_size"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->a(Lcom/huawei/appgallery/payauthkit/pay/app/control/d;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p3}, Lcom/huawei/appgallery/payauthkit/bean/InitDownloadResponse;->getVersionCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "download_version_code"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->b(Lcom/huawei/appgallery/payauthkit/pay/app/control/d;)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->c(Lcom/huawei/appgallery/payauthkit/pay/app/control/d;I)V

    invoke-virtual {p3}, Lcom/huawei/appgallery/payauthkit/bean/InitDownloadResponse;->T()I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    iget-object p1, p1, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->c:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    invoke-static {p1}, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->i(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    invoke-static {p3}, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->p(Lcom/huawei/appgallery/payauthkit/bean/InitDownloadResponse;)V

    goto :goto_0

    :cond_1
    const/4 v0, -0x2

    if-ne p3, v0, :cond_2

    invoke-static {p1, p2}, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->c(Lcom/huawei/appgallery/payauthkit/pay/app/control/d;I)V

    :cond_2
    :goto_0
    return-void
.end method
