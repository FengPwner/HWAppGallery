.class public Lcom/huawei/appgallery/detail/detailbase/basecard/detailappintro/DetailAppIntroTranslateGeneralCard;
.super Lcom/huawei/appgallery/detail/detailbase/basecard/detailprize/DetailDescGeneralCardEx;
.source "SourceFile"


# instance fields
.field private K:Ljava/lang/String;

.field private L:Lcom/huawei/appgallery/detail/detailbase/common/RenderMachineImageView;

.field private M:Lcom/huawei/appmarket/u15;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailprize/DetailDescGeneralCardEx;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic G1(Lcom/huawei/appgallery/detail/detailbase/basecard/detailappintro/DetailAppIntroTranslateGeneralCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic H1(Lcom/huawei/appgallery/detail/detailbase/basecard/detailappintro/DetailAppIntroTranslateGeneralCard;)Lcom/huawei/appmarket/u15;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailappintro/DetailAppIntroTranslateGeneralCard;->M:Lcom/huawei/appmarket/u15;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic E1(Landroid/view/View;)Lcom/huawei/appgallery/detail/detailbase/basecard/detailprize/DetailDescGeneralCardEx;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailappintro/DetailAppIntroTranslateGeneralCard;->I1(Landroid/view/View;)V

    return-object p0
.end method

.method public final I1(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailprize/DetailDescGeneralCardEx;->E1(Landroid/view/View;)Lcom/huawei/appgallery/detail/detailbase/basecard/detailprize/DetailDescGeneralCardEx;

    new-instance v0, Lcom/huawei/appmarket/u15;

    invoke-direct {v0}, Lcom/huawei/appmarket/u15;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailappintro/DetailAppIntroTranslateGeneralCard;->M:Lcom/huawei/appmarket/u15;

    const v0, 0x7f0a060d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/detail/detailbase/common/RenderMachineImageView;

    iput-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailappintro/DetailAppIntroTranslateGeneralCard;->L:Lcom/huawei/appgallery/detail/detailbase/common/RenderMachineImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/wi1;->b()Landroid/view/View$AccessibilityDelegate;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    const v0, 0x7f0a0606

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/wi1;->b()Landroid/view/View$AccessibilityDelegate;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailappintro/DetailAppIntroTranslateGeneralCard;->L:Lcom/huawei/appgallery/detail/detailbase/common/RenderMachineImageView;

    new-instance v1, Lcom/huawei/appgallery/detail/detailbase/basecard/detailappintro/a;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailappintro/a;-><init>(Lcom/huawei/appgallery/detail/detailbase/basecard/detailappintro/DetailAppIntroTranslateGeneralCard;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0607

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    instance-of v0, p1, Lcom/huawei/appgallery/detail/detailbase/basecard/detailappintro/DetailAppIntroBean;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailappintro/DetailAppIntroBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailappintro/DetailAppIntroBean;->i4()V

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detaildesc/DetailDescGeneralCard;->C1(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detaildesc/DetailDescGeneralCard;->G:Lcom/huawei/appgallery/detail/detailbase/basecard/detaildesc/DetailDescBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detaildesc/DetailDescBean;->c4()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailappintro/DetailAppIntroTranslateGeneralCard;->K:Ljava/lang/String;

    sget-object p1, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "translateResult:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailappintro/DetailAppIntroTranslateGeneralCard;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DetailAppIntroTranslateGeneralCard"

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailappintro/DetailAppIntroTranslateGeneralCard;->M:Lcom/huawei/appmarket/u15;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailappintro/DetailAppIntroTranslateGeneralCard;->K:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailappintro/DetailAppIntroTranslateGeneralCard;->L:Lcom/huawei/appgallery/detail/detailbase/common/RenderMachineImageView;

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/u15;->e(Ljava/lang/String;Lcom/huawei/appgallery/detail/detailbase/common/RenderMachineImageView;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailappintro/DetailAppIntroTranslateGeneralCard;->I1(Landroid/view/View;)V

    return-object p0
.end method

.method public final bridge synthetic y1(Landroid/view/View;)Lcom/huawei/appgallery/detail/detailbase/basecard/detaildesc/DetailDescGeneralCard;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailappintro/DetailAppIntroTranslateGeneralCard;->I1(Landroid/view/View;)V

    return-object p0
.end method
