.class final Lcom/huawei/appgallery/detail/detailbase/basecard/detailappintro/a;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/detail/detailbase/basecard/detailappintro/DetailAppIntroTranslateGeneralCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailbase/basecard/detailappintro/DetailAppIntroTranslateGeneralCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailappintro/a;->b:Lcom/huawei/appgallery/detail/detailbase/basecard/detailappintro/DetailAppIntroTranslateGeneralCard;

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailappintro/a;->b:Lcom/huawei/appgallery/detail/detailbase/basecard/detailappintro/DetailAppIntroTranslateGeneralCard;

    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailappintro/DetailAppIntroTranslateGeneralCard;->H1(Lcom/huawei/appgallery/detail/detailbase/basecard/detailappintro/DetailAppIntroTranslateGeneralCard;)Lcom/huawei/appmarket/x15;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailappintro/DetailAppIntroTranslateGeneralCard;->G1(Lcom/huawei/appgallery/detail/detailbase/basecard/detailappintro/DetailAppIntroTranslateGeneralCard;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/x15;->f(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailprize/DetailDescGeneralCardEx;->F1()V

    invoke-static {}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeCard;->C1()V

    return-void
.end method
