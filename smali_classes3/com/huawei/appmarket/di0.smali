.class public final Lcom/huawei/appmarket/di0;
.super Lcom/huawei/appmarket/ci0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/ci0;-><init>(Landroid/content/Context;Z)V

    const-string p1, "CampaignColumnCard"

    invoke-virtual {p0, p1}, Lcom/huawei/gamebox/service/common/cardkit/card/BaseGsCard;->q1(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/ci0;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method
