.class public Lcom/huawei/appmarket/service/appdetail/view/widget/MiniDetailDownloadButtonDelegate;
.super Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButtonDelegate;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButtonDelegate;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final M(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/gt1;)Ljava/lang/CharSequence;
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButtonDelegate;->P(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/huawei/appmarket/gt1;->i:Lcom/huawei/appmarket/gt1;

    if-ne p2, v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f120593

    goto :goto_0

    :cond_0
    const p2, 0x7f120594

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, 0x7f12040d

    goto :goto_0

    :cond_2
    const p2, 0x7f12040e

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->a:Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButtonDelegate;->R(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    :goto_1
    return-object p1
.end method
