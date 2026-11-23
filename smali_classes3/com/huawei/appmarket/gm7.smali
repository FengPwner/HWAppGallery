.class public final Lcom/huawei/appmarket/gm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/wisedist/statefulbutton/api/IStatefulButton;


# annotations
.annotation runtime Lcom/huawei/appmarket/ag7;
.end annotation

.annotation runtime Lcom/huawei/appmarket/zm;
    alias = "statefulbuttonimpl"
    uri = Lcom/huawei/appmarket/wisedist/statefulbutton/api/IStatefulButton;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final click(Lcom/huawei/appmarket/ib2;Lcom/huawei/appmarket/service/deamon/download/sources/AppStatusSource$DownloadStatus;)V
    .registers 8

    .line 1
    const-string v0, "statefulbutton onClick."

    const-string v1, "StatefulButtonImpl"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "click javaObject is null."

    :goto_0
    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/k61;->c()Lcom/huawei/appmarket/k61;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/k61;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "click get context is null."

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/huawei/appmarket/ys1;->a(Lcom/huawei/appmarket/ib2;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object p1

    instance-of v2, p1, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    if-eqz v2, :cond_2

    new-instance v2, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    invoke-direct {v2, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;

    invoke-direct {v3, v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;-><init>(Landroid/content/Context;)V

    check-cast p1, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "click quickCard transfer to native : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getRelatedFAInfo()Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/huawei/appmarket/service/deamon/download/sources/AppStatusSource$DownloadStatus;->status:Lcom/huawei/appmarket/dt1;

    invoke-virtual {v3, v2, p1, p2}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->d(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/dt1;)V

    invoke-static {v2}, Lcom/huawei/appmarket/ud3;->b(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final getStatus(Lcom/huawei/appmarket/ib2;)Lcom/huawei/appmarket/service/deamon/download/sources/AppStatusSource$DownloadStatus;
    .registers 8

    .line 1
    const-string v0, "StatefulButtonImpl"

    const-string v1, "statefulbutton getStatus."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "getStatus javaObject is null."

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/appmarket/service/deamon/download/sources/AppStatusSource$DownloadStatus;

    invoke-direct {p1}, Lcom/huawei/appmarket/service/deamon/download/sources/AppStatusSource$DownloadStatus;-><init>()V

    return-object p1

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/k61;->c()Lcom/huawei/appmarket/k61;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/k61;->a()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "getStatus get context is null."

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/appmarket/service/deamon/download/sources/AppStatusSource$DownloadStatus;

    invoke-direct {p1}, Lcom/huawei/appmarket/service/deamon/download/sources/AppStatusSource$DownloadStatus;-><init>()V

    return-object p1

    :cond_1
    invoke-static {p1}, Lcom/huawei/appmarket/ys1;->a(Lcom/huawei/appmarket/ib2;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object p1

    instance-of v2, p1, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    if-eqz v2, :cond_2

    new-instance v2, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;

    invoke-direct {v2, v1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;-><init>(Landroid/content/Context;)V

    check-cast p1, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->a(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)Lcom/huawei/appmarket/om7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/om7;->c()Lcom/huawei/appmarket/dt1;

    move-result-object v3

    invoke-virtual {v1}, Lcom/huawei/appmarket/om7;->b()Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, p1, v3, v4, v5}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->e(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/dt1;Ljava/lang/CharSequence;Lcom/huawei/uikit/hwtextview/widget/HwTextView;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getStatus, , status:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/om7;->c()Lcom/huawei/appmarket/dt1;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", percent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/huawei/appmarket/om7;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", prompt:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/service/deamon/download/sources/AppStatusSource$DownloadStatus;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/deamon/download/sources/AppStatusSource$DownloadStatus;-><init>()V

    invoke-virtual {v1}, Lcom/huawei/appmarket/om7;->c()Lcom/huawei/appmarket/dt1;

    move-result-object v2

    iput-object v2, v0, Lcom/huawei/appmarket/service/deamon/download/sources/AppStatusSource$DownloadStatus;->status:Lcom/huawei/appmarket/dt1;

    iput-object p1, v0, Lcom/huawei/appmarket/service/deamon/download/sources/AppStatusSource$DownloadStatus;->prompt:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lcom/huawei/appmarket/om7;->a()I

    move-result p1

    iput p1, v0, Lcom/huawei/appmarket/service/deamon/download/sources/AppStatusSource$DownloadStatus;->percent:I

    return-object v0

    :cond_2
    new-instance p1, Lcom/huawei/appmarket/service/deamon/download/sources/AppStatusSource$DownloadStatus;

    invoke-direct {p1}, Lcom/huawei/appmarket/service/deamon/download/sources/AppStatusSource$DownloadStatus;-><init>()V

    return-object p1
.end method
