.class public final Lcom/huawei/appmarket/d9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/ImageView;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;Landroid/content/Context;)V
    .registers 5

    .line 1
    const-string v0, "AdViewUtils"

    if-nez p0, :cond_0

    sget-object p0, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    const-string p1, "adInfoIcon is null."

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    sget-object p0, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    const-string p1, "context is null."

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    instance-of v1, p1, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    check-cast p1, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getComplianceInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Lcom/huawei/appmarket/c9;

    invoke-direct {v0, p2, p1}, Lcom/huawei/appmarket/c9;-><init>(Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void

    :cond_4
    :goto_2
    sget-object p0, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    const-string p1, "bean is null or not BaseDistCardBean"

    goto :goto_0
.end method
