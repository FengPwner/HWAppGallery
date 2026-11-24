.class public Lcom/huawei/appmarket/service/appdetail/view/widget/DetailConfirmDownloadButtonDelegate;
.super Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButtonDelegate;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButtonDelegate;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)Lcom/huawei/appmarket/um7;
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->a(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)Lcom/huawei/appmarket/um7;

    move-result-object v0

    instance-of v1, p1, Lcom/huawei/appmarket/km6;

    if-eqz v1, :cond_5

    check-cast p1, Lcom/huawei/appmarket/km6;

    invoke-interface {p1}, Lcom/huawei/appmarket/km6;->F()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/16 v1, 0x9

    if-eq p1, v1, :cond_4

    const/16 v1, 0xb

    if-ne p1, v1, :cond_0

    goto :goto_2

    :cond_0
    const/16 v1, 0x8

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0xa

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-ne p1, v1, :cond_5

    :cond_2
    sget-object p1, Lcom/huawei/appmarket/gt1;->h:Lcom/huawei/appmarket/gt1;

    const v0, 0x7f120a48

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->H(Lcom/huawei/appmarket/gt1;I)Lcom/huawei/appmarket/um7;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    sget-object p1, Lcom/huawei/appmarket/gt1;->c:Lcom/huawei/appmarket/gt1;

    const v0, 0x7f12040d

    goto :goto_0

    :cond_4
    :goto_2
    sget-object p1, Lcom/huawei/appmarket/gt1;->e:Lcom/huawei/appmarket/gt1;

    const v0, 0x7f120410

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public final e(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/gt1;Ljava/lang/CharSequence;Lcom/huawei/uikit/hwtextview/widget/HwTextView;)Ljava/lang/CharSequence;
    .registers 8

    .line 1
    sget-object v0, Lcom/huawei/appmarket/gt1;->q:Lcom/huawei/appmarket/gt1;

    if-ne p2, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButtonDelegate;->e(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/gt1;Ljava/lang/CharSequence;Lcom/huawei/uikit/hwtextview/widget/HwTextView;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lcom/huawei/appmarket/km6;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/huawei/appmarket/km6;

    invoke-interface {v0}, Lcom/huawei/appmarket/km6;->F()I

    move-result v1

    invoke-interface {v0}, Lcom/huawei/appmarket/km6;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    :cond_1
    return-object v0

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButtonDelegate;->e(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/gt1;Ljava/lang/CharSequence;Lcom/huawei/uikit/hwtextview/widget/HwTextView;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
