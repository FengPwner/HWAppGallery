.class public Lcom/huawei/appgallery/detail/detailbase/card/detailscreencardv2/DetailScreenGeneralCardV2;
.super Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;
.source "SourceFile"


# instance fields
.field protected X:Landroid/widget/TextView;

.field private Y:Ljava/lang/String;

.field private Z:Lcom/huawei/appmarket/x15;

.field private a0:Lcom/huawei/appgallery/detail/detailbase/common/RenderMachineImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic v2(Lcom/huawei/appgallery/detail/detailbase/card/detailscreencardv2/DetailScreenGeneralCardV2;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic w2(Lcom/huawei/appgallery/detail/detailbase/card/detailscreencardv2/DetailScreenGeneralCardV2;)Lcom/huawei/appmarket/x15;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailscreencardv2/DetailScreenGeneralCardV2;->Z:Lcom/huawei/appmarket/x15;

    return-object p0
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/card/detailscreencardv2/DetailScreenGeneralCardV2;->y2(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    instance-of v0, p1, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean;->a4()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailscreencardv2/DetailScreenGeneralCardV2;->Y:Ljava/lang/String;

    sget-object p1, Lcom/huawei/appmarket/lj1;->a:Lcom/huawei/appmarket/lj1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "translateResult:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailscreencardv2/DetailScreenGeneralCardV2;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DetailScreenGeneralCardV2"

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailscreencardv2/DetailScreenGeneralCardV2;->Z:Lcom/huawei/appmarket/x15;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailscreencardv2/DetailScreenGeneralCardV2;->Y:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailscreencardv2/DetailScreenGeneralCardV2;->a0:Lcom/huawei/appgallery/detail/detailbase/common/RenderMachineImageView;

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/x15;->e(Ljava/lang/String;Lcom/huawei/appgallery/detail/detailbase/common/RenderMachineImageView;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/card/detailscreencardv2/DetailScreenGeneralCardV2;->x2(Landroid/view/View;)V

    return-object p0
.end method

.method public final bridge synthetic g2(Landroid/view/View;)Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/card/detailscreencardv2/DetailScreenGeneralCardV2;->x2(Landroid/view/View;)V

    return-object p0
.end method

.method public final k2()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->P:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->B:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/bl0;->f()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/bl0;->c()I

    move-result v0

    return v0

    :cond_1
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->B:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/bm1;->a()I

    move-result v0

    return v0

    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/bm1;->b()I

    move-result v0

    return v0
.end method

.method public final n2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->B:Z

    return v0
.end method

.method protected final s2()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/card/detailscreencardv2/DetailScreenGeneralCardV2;->k2()I

    move-result v1

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->i2()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/b78;->h(Landroid/content/Context;II)I

    move-result v0

    iget-boolean v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->B:Z

    const/high16 v2, 0x3f100000    # 0.5625f

    if-eqz v1, :cond_0

    int-to-float v1, v0

    mul-float v1, v1, v2

    :goto_0
    float-to-int v1, v1

    goto :goto_1

    :cond_0
    int-to-float v1, v0

    div-float/2addr v1, v2

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->u2(I)V

    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->r2(I)V

    return-void
.end method

.method public final x2(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/bm1;->c()V

    const v0, 0x7f0a1657

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailscreencardv2/DetailScreenGeneralCardV2;->X:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g37;->I(ILandroid/view/View;)V

    new-instance v0, Lcom/huawei/appmarket/x15;

    invoke-direct {v0}, Lcom/huawei/appmarket/x15;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailscreencardv2/DetailScreenGeneralCardV2;->Z:Lcom/huawei/appmarket/x15;

    const v0, 0x7f0a060d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/common/RenderMachineImageView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailscreencardv2/DetailScreenGeneralCardV2;->a0:Lcom/huawei/appgallery/detail/detailbase/common/RenderMachineImageView;

    new-instance v1, Lcom/huawei/appgallery/detail/detailbase/card/detailscreencardv2/a;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/detail/detailbase/card/detailscreencardv2/a;-><init>(Lcom/huawei/appgallery/detail/detailbase/card/detailscreencardv2/DetailScreenGeneralCardV2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-super {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->g2(Landroid/view/View;)Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;

    return-void
.end method

.method protected y2(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailscreencardv2/DetailScreenGeneralCardV2;->X:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean;->c4()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean;->getTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean;->getTitle()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailscreencardv2/DetailScreenGeneralCardV2;->X:Landroid/widget/TextView;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailscreencardv2/DetailScreenGeneralCardV2;->X:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean;->getTitle()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
