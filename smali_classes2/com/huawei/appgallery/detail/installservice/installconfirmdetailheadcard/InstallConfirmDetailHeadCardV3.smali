.class public Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;
.super Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView$b;
.implements Lcom/huawei/appmarket/f63;


# instance fields
.field private A0:Ljava/lang/String;

.field private B0:I

.field private C0:Z

.field private D0:Lcom/huawei/appmarket/ju;

.field private E0:Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;

.field private F0:Landroid/view/View;

.field protected G0:Landroid/view/View;

.field public H0:Lcom/huawei/appmarket/af4;

.field private I0:Lcom/huawei/appmarket/hf4;

.field private J0:Lcom/huawei/appmarket/pe4;

.field private K0:Z

.field private L0:Ljava/lang/String;

.field private M0:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

.field private N0:Lcom/huawei/appgallery/detail/detailbase/common/ArrowImageView;

.field private O0:I

.field private P0:Landroid/widget/FrameLayout;

.field private Q0:Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/view/RiskDetailView;

.field private R0:Lcom/huawei/appgallery/detail/detailbase/view/a;

.field private S0:I

.field private T0:Landroid/os/Handler;

.field private U0:Ljava/lang/Runnable;

.field private t0:J

.field private u0:J

.field private v0:Landroid/widget/TextView;

.field private w0:Landroid/widget/TextView;

.field private x0:Landroid/widget/LinearLayout;

.field private y0:Lcom/huawei/uikit/phone/hwcheckbox/widget/HwCheckBox;

.field private z0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->B0:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->O0:I

    iput p1, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->S0:I

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->T0:Landroid/os/Handler;

    new-instance p1, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3$a;

    invoke-direct {p1, p0}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3$a;-><init>(Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;)V

    iput-object p1, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->U0:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic B2(Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;Landroid/content/Context;)Lcom/huawei/appgallery/detail/detailbase/view/a;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->Z2(Landroid/content/Context;)Lcom/huawei/appgallery/detail/detailbase/view/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic C2(Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic D2(Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->C0:Z

    return p0
.end method

.method static synthetic E2(Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->z0:Landroid/widget/TextView;

    return-object p0
.end method

.method static F2(Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->b3()Lcom/huawei/appmarket/hf4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->b3()Lcom/huawei/appmarket/hf4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/huawei/appmarket/hf4;->c:Lcom/huawei/appmarket/ju;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->b3()Lcom/huawei/appmarket/hf4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/huawei/appmarket/hf4;->c:Lcom/huawei/appmarket/ju;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/huawei/appmarket/ju;->g()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->b3()Lcom/huawei/appmarket/hf4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/huawei/appmarket/hf4;->c:Lcom/huawei/appmarket/ju;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/huawei/appmarket/ju;->g()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->n0()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    iget-object v1, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->Q0:Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/view/RiskDetailView;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->Q0:Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/view/RiskDetailView;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/view/RiskDetailView;->c(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->a3()Lcom/huawei/appmarket/pe4;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/huawei/appmarket/pe4;->l()Lcom/huawei/appmarket/ce5;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lcom/huawei/appmarket/sj8;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->Q0:Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/view/RiskDetailView;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/sj8;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ce5;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
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

.method static G2(Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;I)V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_4

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    if-eq p1, v3, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcom/huawei/appmarket/yg4;->a:Lcom/huawei/appmarket/yg4;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "result = "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "InstallConfirmDetailHeadCardV3"

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->E0:Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->a3()Lcom/huawei/appmarket/pe4;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/huawei/appmarket/pe4;->i()Lcom/huawei/appmarket/ce5;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v6, Lcom/huawei/appmarket/sj8;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->E0:Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v0, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->E0:Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v0, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->E0:Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getPercentage()Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v0, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->E0:Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;->getStatus()Lcom/huawei/appmarket/a63;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object p0, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->E0:Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    move-object v0, v6

    .line 93
    invoke-direct/range {v0 .. v5}, Lcom/huawei/appmarket/sj8;-><init>(ZZLjava/lang/CharSequence;Lcom/huawei/appmarket/a63;I)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {p1, v6}, Lcom/huawei/appmarket/ce5;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->E0:Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setEnabled(Z)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->a3()Lcom/huawei/appmarket/pe4;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/huawei/appmarket/pe4;->i()Lcom/huawei/appmarket/ce5;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v6, Lcom/huawei/appmarket/sj8;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->E0:Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-object v0, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->E0:Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget-object v0, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->E0:Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getPercentage()Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v0, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->E0:Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;->getStatus()Lcom/huawei/appmarket/a63;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-object p0, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->E0:Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    move-object v0, v6

    .line 151
    invoke-direct/range {v0 .. v5}, Lcom/huawei/appmarket/sj8;-><init>(ZZLjava/lang/CharSequence;Lcom/huawei/appmarket/a63;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    iget-boolean p1, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->C0:Z

    .line 156
    .line 157
    if-eqz p1, :cond_3

    .line 158
    .line 159
    iget p1, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->B0:I

    .line 160
    .line 161
    if-ne p1, v2, :cond_3

    .line 162
    .line 163
    const p1, 0x7f120a37

    .line 164
    .line 165
    .line 166
    :goto_1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->c3(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget-object v0, Lcom/huawei/appmarket/a63;->c:Lcom/huawei/appmarket/a63;

    .line 171
    .line 172
    invoke-direct {p0, v1, p1, v0}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->j3(ZLjava/lang/CharSequence;Lcom/huawei/appmarket/a63;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    const p1, 0x7f1204f7

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :goto_2
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->a3()Lcom/huawei/appmarket/pe4;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lcom/huawei/appmarket/pe4;->i()Lcom/huawei/appmarket/ce5;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance v6, Lcom/huawei/appmarket/sj8;

    .line 189
    .line 190
    iget-object v0, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->E0:Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iget-object v0, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->E0:Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    iget-object v0, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->E0:Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getPercentage()Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget-object v0, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->E0:Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;->getStatus()Lcom/huawei/appmarket/a63;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iget-object p0, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->E0:Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;

    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    move-object v0, v6

    .line 225
    invoke-direct/range {v0 .. v5}, Lcom/huawei/appmarket/sj8;-><init>(ZZLjava/lang/CharSequence;Lcom/huawei/appmarket/a63;I)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_4
    const p1, 0x7f120a30

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->c3(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    sget-object v1, Lcom/huawei/appmarket/a63;->e:Lcom/huawei/appmarket/a63;

    .line 238
    .line 239
    invoke-direct {p0, v0, p1, v1}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->j3(ZLjava/lang/CharSequence;Lcom/huawei/appmarket/a63;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->a3()Lcom/huawei/appmarket/pe4;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Lcom/huawei/appmarket/pe4;->i()Lcom/huawei/appmarket/ce5;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    new-instance v6, Lcom/huawei/appmarket/sj8;

    .line 251
    .line 252
    iget-object v0, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->E0:Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    iget-object v0, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->E0:Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    iget-object v0, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->E0:Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getPercentage()Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iget-object v0, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->E0:Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;->getStatus()Lcom/huawei/appmarket/a63;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    iget-object p0, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->E0:Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;

    .line 281
    .line 282
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    move-object v0, v6

    .line 287
    invoke-direct/range {v0 .. v5}, Lcom/huawei/appmarket/sj8;-><init>(ZZLjava/lang/CharSequence;Lcom/huawei/appmarket/a63;I)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_5
    iget-object p1, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->x0:Landroid/widget/LinearLayout;

    .line 293
    .line 294
    const/16 v0, 0x8

    .line 295
    .line 296
    if-eqz p1, :cond_6

    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-nez p1, :cond_6

    .line 303
    .line 304
    iget-object p1, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->x0:Landroid/widget/LinearLayout;

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->x0:Landroid/widget/LinearLayout;

    .line 310
    .line 311
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->k3(Landroid/view/View;)V

    .line 312
    .line 313
    .line 314
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->a3()Lcom/huawei/appmarket/pe4;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1}, Lcom/huawei/appmarket/pe4;->j()Lcom/huawei/appmarket/ce5;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    new-instance v2, Lcom/huawei/appmarket/sj8;

    .line 323
    .line 324
    iget-object v3, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->x0:Landroid/widget/LinearLayout;

    .line 325
    .line 326
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    invoke-direct {v2, v3}, Lcom/huawei/appmarket/sj8;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/ce5;->setValue(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_6
    iget-object p1, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->Q0:Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/view/RiskDetailView;

    .line 337
    .line 338
    if-eqz p1, :cond_7

    .line 339
    .line 340
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-nez p1, :cond_7

    .line 345
    .line 346
    iget-object p1, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->Q0:Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/view/RiskDetailView;

    .line 347
    .line 348
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/view/RiskDetailView;->a()V

    .line 349
    .line 350
    .line 351
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->a3()Lcom/huawei/appmarket/pe4;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p1}, Lcom/huawei/appmarket/pe4;->l()Lcom/huawei/appmarket/ce5;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    new-instance v2, Lcom/huawei/appmarket/sj8;

    .line 360
    .line 361
    iget-object v3, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->Q0:Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/view/RiskDetailView;

    .line 362
    .line 363
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-direct {v2, v3}, Lcom/huawei/appmarket/sj8;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/ce5;->setValue(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_7
    iget-object p1, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->y0:Lcom/huawei/uikit/phone/hwcheckbox/widget/HwCheckBox;

    .line 374
    .line 375
    if-eqz p1, :cond_8

    .line 376
    .line 377
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    if-nez p1, :cond_8

    .line 382
    .line 383
    iget-object p1, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->y0:Lcom/huawei/uikit/phone/hwcheckbox/widget/HwCheckBox;

    .line 384
    .line 385
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    iget-object p1, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->y0:Lcom/huawei/uikit/phone/hwcheckbox/widget/HwCheckBox;

    .line 389
    .line 390
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->k3(Landroid/view/View;)V

    .line 391
    .line 392
    .line 393
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->a3()Lcom/huawei/appmarket/pe4;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p1}, Lcom/huawei/appmarket/pe4;->k()Lcom/huawei/appmarket/ce5;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    new-instance v0, Lcom/huawei/appmarket/sj8;

    .line 402
    .line 403
    iget-object v2, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->y0:Lcom/huawei/uikit/phone/hwcheckbox/widget/HwCheckBox;

    .line 404
    .line 405
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    iget-object v3, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->y0:Lcom/huawei/uikit/phone/hwcheckbox/widget/HwCheckBox;

    .line 410
    .line 411
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    iget-object v4, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->y0:Lcom/huawei/uikit/phone/hwcheckbox/widget/HwCheckBox;

    .line 416
    .line 417
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    invoke-direct {v0, v2, v3, v4}, Lcom/huawei/appmarket/sj8;-><init>(ZLjava/lang/CharSequence;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ce5;->setValue(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_8
    const p1, 0x7f120a31

    .line 428
    .line 429
    .line 430
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->c3(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    sget-object v0, Lcom/huawei/appmarket/a63;->d:Lcom/huawei/appmarket/a63;

    .line 435
    .line 436
    invoke-direct {p0, v1, p1, v0}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->j3(ZLjava/lang/CharSequence;Lcom/huawei/appmarket/a63;)V

    .line 437
    .line 438
    .line 439
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->a3()Lcom/huawei/appmarket/pe4;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-virtual {p1}, Lcom/huawei/appmarket/pe4;->i()Lcom/huawei/appmarket/ce5;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    new-instance v0, Lcom/huawei/appmarket/sj8;

    .line 448
    .line 449
    iget-object v2, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->E0:Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;

    .line 450
    .line 451
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    iget-object v2, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->E0:Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;

    .line 456
    .line 457
    invoke-virtual {v2}, Landroid/view/View;->isClickable()Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    iget-object v2, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->E0:Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;

    .line 462
    .line 463
    invoke-virtual {v2}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getPercentage()Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    iget-object v2, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->E0:Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;

    .line 472
    .line 473
    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;->getStatus()Lcom/huawei/appmarket/a63;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    iget-object v2, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->E0:Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;

    .line 478
    .line 479
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    move-object v2, v0

    .line 484
    invoke-direct/range {v2 .. v7}, Lcom/huawei/appmarket/sj8;-><init>(ZZLjava/lang/CharSequence;Lcom/huawei/appmarket/a63;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ce5;->setValue(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->d0:Lcom/huawei/appmarket/n04;

    .line 491
    .line 492
    if-eqz p1, :cond_9

    .line 493
    .line 494
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->K0:Z

    .line 495
    .line 496
    if-eqz v0, :cond_9

    .line 497
    .line 498
    iput-boolean v1, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->K0:Z

    .line 499
    .line 500
    check-cast p1, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;

    .line 501
    .line 502
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->s5()V

    .line 503
    .line 504
    .line 505
    :goto_3
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->f3()V

    .line 506
    .line 507
    .line 508
    goto :goto_4

    .line 509
    :cond_9
    invoke-static {}, Lcom/huawei/appmarket/e80;->v()Z

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    if-eqz p1, :cond_a

    .line 514
    .line 515
    iget-boolean p1, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->K0:Z

    .line 516
    .line 517
    if-eqz p1, :cond_a

    .line 518
    .line 519
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 520
    .line 521
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->Z2(Landroid/content/Context;)Lcom/huawei/appgallery/detail/detailbase/view/a;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    if-eqz p1, :cond_a

    .line 526
    .line 527
    iput-boolean v1, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->K0:Z

    .line 528
    .line 529
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 530
    .line 531
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->Z2(Landroid/content/Context;)Lcom/huawei/appgallery/detail/detailbase/view/a;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    iget-object p1, p1, Lcom/huawei/appgallery/detail/detailbase/view/a;->y:Lcom/huawei/appmarket/ce5;

    .line 536
    .line 537
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 538
    .line 539
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ce5;->setValue(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    iget-object p1, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->F0:Landroid/view/View;

    .line 543
    .line 544
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->W2(Landroid/view/View;)V

    .line 545
    .line 546
    .line 547
    goto :goto_3

    .line 548
    :cond_a
    :goto_4
    return-void
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
.end method

.method static synthetic H2(Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->v0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic I2(Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->X2()V

    return-void
.end method

.method static J2(Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;)V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->A:Landroid/widget/ImageView;

    .line 10
    .line 11
    :goto_0
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->Y2(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->E:Landroid/widget/TextView;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
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

.method static synthetic K2(Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;)Lcom/huawei/appmarket/j52;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->s:Lcom/huawei/appmarket/j52;

    return-object p0
.end method

.method static synthetic L2(Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;)Lcom/huawei/appgallery/detail/detailbase/common/ArrowImageView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->N0:Lcom/huawei/appgallery/detail/detailbase/common/ArrowImageView;

    return-object p0
.end method

.method static M2(Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->O0:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method static synthetic N2(Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;)Lcom/huawei/appmarket/zk1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->c0:Lcom/huawei/appmarket/zk1;

    return-object p0
.end method

.method static synthetic O2(Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;)Lcom/huawei/appmarket/zk1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->c0:Lcom/huawei/appmarket/zk1;

    return-object p0
.end method

.method static synthetic P2(Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;)Lcom/huawei/uikit/phone/hwcheckbox/widget/HwCheckBox;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->y0:Lcom/huawei/uikit/phone/hwcheckbox/widget/HwCheckBox;

    return-object p0
.end method

.method static synthetic Q2(Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;)Ljava/lang/String;
    .registers 2

    .line 1
    const v0, 0x7f120a37

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->c3(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic R2(Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;ZLjava/lang/String;Lcom/huawei/appmarket/a63;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->j3(ZLjava/lang/CharSequence;Lcom/huawei/appmarket/a63;)V

    return-void
.end method

.method static synthetic S2(Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;)Lcom/huawei/appmarket/pe4;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->a3()Lcom/huawei/appmarket/pe4;

    move-result-object p0

    return-object p0
.end method

.method static synthetic T2(Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;)Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->E0:Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;

    return-object p0
.end method

.method static synthetic U2(Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;)Lcom/huawei/appmarket/hf4;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->b3()Lcom/huawei/appmarket/hf4;

    move-result-object p0

    return-object p0
.end method

.method static V2(Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->K0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->y0:Lcom/huawei/uikit/phone/hwcheckbox/widget/HwCheckBox;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->D0:Lcom/huawei/appmarket/ju;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/huawei/appmarket/he4;->b(Lcom/huawei/appmarket/ju;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->F0:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, Lcom/huawei/appmarket/dt3;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/huawei/appmarket/dt3;

    .line 34
    .line 35
    invoke-interface {p0}, Lcom/huawei/appmarket/dt3;->x()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
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

.method private W2(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/e80;->v()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3$e;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3$e;-><init>(Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lcom/huawei/appmarket/yg4;->a:Lcom/huawei/appmarket/yg4;

    const-string v0, "InstallConfirmDetailHeadCardV3"

    const-string v1, "no need add listener"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private X2()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->Z:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v3, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->Z:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    add-int/2addr v3, v1

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->c0:Lcom/huawei/appmarket/zk1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->R:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBaseBean;->Y3()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->c0:Lcom/huawei/appmarket/zk1;

    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;

    invoke-virtual {v0, v3, v2}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->F(IZ)V

    :cond_1
    return-void
.end method

.method private Y2(Landroid/view/View;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->h0()V

    const v0, 0x7f0a0807

    iget-object v1, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->L0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->f0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->C0()V

    :cond_0
    return-void
.end method

.method private Z2(Landroid/content/Context;)Lcom/huawei/appgallery/detail/detailbase/view/a;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->R0:Lcom/huawei/appgallery/detail/detailbase/view/a;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/huawei/appmarket/yi8;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/lifecycle/y;

    check-cast p1, Lcom/huawei/appmarket/yi8;

    invoke-direct {v0, p1}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/yi8;)V

    const-class p1, Lcom/huawei/appgallery/detail/detailbase/view/a;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/ti8;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/detail/detailbase/view/a;

    iput-object p1, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->R0:Lcom/huawei/appgallery/detail/detailbase/view/a;

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->R0:Lcom/huawei/appgallery/detail/detailbase/view/a;

    return-object p1
.end method

.method private a3()Lcom/huawei/appmarket/pe4;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->J0:Lcom/huawei/appmarket/pe4;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    instance-of v0, v0, Lcom/huawei/appmarket/yi8;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/lifecycle/y;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    check-cast v1, Lcom/huawei/appmarket/yi8;

    invoke-direct {v0, v1}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/yi8;)V

    const-class v1, Lcom/huawei/appmarket/pe4;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/ti8;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/pe4;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->J0:Lcom/huawei/appmarket/pe4;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->J0:Lcom/huawei/appmarket/pe4;

    return-object v0
.end method

.method private b3()Lcom/huawei/appmarket/hf4;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->I0:Lcom/huawei/appmarket/hf4;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->I1()Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/hf4;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->I1()Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/lifecycle/y;

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->I1()Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/yi8;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/ti8;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/hf4;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->I0:Lcom/huawei/appmarket/hf4;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    instance-of v0, v0, Lcom/huawei/appmarket/yi8;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/lifecycle/y;

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    check-cast v2, Lcom/huawei/appmarket/yi8;

    invoke-direct {v0, v2}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/yi8;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/ti8;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/hf4;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->I0:Lcom/huawei/appmarket/hf4;

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->I0:Lcom/huawei/appmarket/hf4;

    return-object v0
.end method

.method private c3(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private e3()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->H0:Lcom/huawei/appmarket/af4;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3$i;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3$i;-><init>(Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;)V

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    instance-of v2, v1, Lcom/huawei/appmarket/gu4;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->H0:Lcom/huawei/appmarket/af4;

    iget-object v2, v2, Lcom/huawei/appmarket/af4;->S:Lcom/huawei/appmarket/ce5;

    check-cast v1, Lcom/huawei/appmarket/gu4;

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/m;->observe(Lcom/huawei/appmarket/gu4;Lcom/huawei/appmarket/zm5;)V

    :cond_0
    return-void
.end method

.method private f3()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->I1()Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/gk1;->b(ZLcom/huawei/appgallery/taskfragment/api/TaskFragment;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->E0:Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;->getDownloadListener()Lcom/huawei/appgallery/foundation/ui/framework/widget/button/IDownloadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/IDownloadListener;->onStartDownload()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/e80;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->Z2(Landroid/content/Context;)Lcom/huawei/appgallery/detail/detailbase/view/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->Z2(Landroid/content/Context;)Lcom/huawei/appgallery/detail/detailbase/view/a;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/appgallery/detail/detailbase/view/a;->z:Lcom/huawei/appmarket/ce5;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ce5;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private i3(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p3, v1, v2

    .line 21
    .line 22
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3$h;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v1, p0, v3}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3$h;-><init>(Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p3, v0, v2

    .line 39
    .line 40
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    add-int/2addr p3, p2

    .line 58
    invoke-virtual {p0, v0, p2, p3, v1}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->h3(Landroid/text/SpannableStringBuilder;IILcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const p3, 0x106000d

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan$a;

    .line 81
    .line 82
    invoke-direct {p2}, Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan$a;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    return-void
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
.end method

.method private j3(ZLjava/lang/CharSequence;Lcom/huawei/appmarket/a63;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->E0:Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->E0:Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->E0:Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->E0:Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;->getStatus()Lcom/huawei/appmarket/a63;

    move-result-object p1

    if-eq p1, p3, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->E0:Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;

    invoke-virtual {p1, p3}, Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;->setStatus(Lcom/huawei/appmarket/a63;)V

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/iw;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/huawei/appmarket/a63;->d:Lcom/huawei/appmarket/a63;

    if-ne p3, p1, :cond_1

    iget-object p1, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->E0:Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;

    invoke-virtual {p1}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object p1

    const/high16 p2, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/huawei/appmarket/a63;->e:Lcom/huawei/appmarket/a63;

    if-ne p3, p1, :cond_3

    iget-object p1, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->E0:Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;

    invoke-virtual {p1}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->E0:Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;

    invoke-virtual {p1}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    sget-object p1, Lcom/huawei/appmarket/a63;->e:Lcom/huawei/appmarket/a63;

    if-ne p3, p1, :cond_3

    iget-object p1, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->E0:Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;

    iget-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    const p3, 0x7f080418

    invoke-static {p2, p3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->E0:Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;

    iget-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0605bc

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;->setTextColor(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic q2(Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;)V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->R:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->L1(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
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

.method public static synthetic r2(Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->R:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;

    .line 4
    .line 5
    new-instance v2, Landroidx/media3/exoplayer/trackselection/d;

    .line 6
    .line 7
    const/16 v3, 0x11

    .line 8
    .line 9
    invoke-direct {v2, p0, v3}, Landroidx/media3/exoplayer/trackselection/d;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->i0:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/e;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, v2}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/e;->m(Landroid/content/Context;Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/e$a;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
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

.method static synthetic s2(Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;)Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->M0:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    return-object p0
.end method

.method static synthetic t2(Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;)Lcom/huawei/appmarket/ju;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->D0:Lcom/huawei/appmarket/ju;

    return-object p0
.end method

.method static synthetic u2(Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic v2(Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static w2(Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;Landroid/content/Context;Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "InstallConfirmDetailHeadCardV3"

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object p0, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->D0:Lcom/huawei/appmarket/ju;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/huawei/appmarket/ju;->u()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const-string v3, "pkgName"

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;->getPkgName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v3, "appName"

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/ju;->c()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const-string v3, "callerName"

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;->c()Landroid/content/pm/PackageInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;->c()Landroid/content/pm/PackageInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "callerPkg"

    .line 72
    .line 73
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appmarket/ju;->g()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    const-string v3, "controlByteCode"

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->X()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v3, "controlType"

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->Y()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {p0}, Lcom/huawei/appmarket/ju;->m()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string v2, "pureStatus"

    .line 109
    .line 110
    invoke-virtual {v1, v2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string p0, "1200500113"

    .line 114
    .line 115
    invoke-static {p0, v1}, Lcom/huawei/appmarket/d73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 116
    .line 117
    .line 118
    :try_start_0
    new-instance p0, Landroid/content/Intent;

    .line 119
    .line 120
    const-string v1, "android.intent.action.VIEW"

    .line 121
    .line 122
    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catch_0
    sget-object p0, Lcom/huawei/appmarket/yg4;->a:Lcom/huawei/appmarket/yg4;

    .line 137
    .line 138
    const-string p1, "activity not found to open appeal link"

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catch_1
    sget-object p0, Lcom/huawei/appmarket/yg4;->a:Lcom/huawei/appmarket/yg4;

    .line 142
    .line 143
    const-string p1, "recordalAppealUri is null"

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    :goto_0
    sget-object p0, Lcom/huawei/appmarket/yg4;->a:Lcom/huawei/appmarket/yg4;

    .line 150
    .line 151
    const-string p1, "onClick appeal link but appRiskCheckInfoCache or context is null"

    .line 152
    .line 153
    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
.end method

.method static synthetic x2(Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->S0:I

    return-void
.end method

.method static synthetic y2(Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->s0:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic z2(Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final D(ZLcom/huawei/appgallery/detail/detailbase/common/FoldingTextView$a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->N0:Lcom/huawei/appgallery/detail/detailbase/common/ArrowImageView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p3, 0x8

    const/4 p4, 0x0

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->N0:Lcom/huawei/appgallery/detail/detailbase/common/ArrowImageView;

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->M0:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sget-object p3, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView$a;->b:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView$a;

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->M0:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance p3, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3$b;

    invoke-direct {p3, p0, p1}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3$b;-><init>(Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;I)V

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->N0:Lcom/huawei/appgallery/detail/detailbase/common/ArrowImageView;

    invoke-virtual {p1, p4}, Lcom/huawei/appgallery/detail/detailbase/common/ArrowImageView;->setArrowUp(Z)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->c0:Lcom/huawei/appmarket/zk1;

    if-eqz p1, :cond_3

    iget p2, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->O0:I

    check-cast p1, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;

    invoke-virtual {p1, p2, p4}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->F(IZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected final D1(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;->getName_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "appName"

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;->setName_(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final E0()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final F1()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->R:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBaseBean;->Y3()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->N:Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;

    .line 15
    .line 16
    invoke-static {}, Lcom/huawei/appmarket/e80;->v()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->b0:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    instance-of v0, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV4;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->h0:Z

    .line 40
    .line 41
    iget v0, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->S0:I

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->A:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v5, -0x1

    .line 64
    if-eq v4, v5, :cond_1

    .line 65
    .line 66
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    :goto_1
    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v3, Landroid/graphics/Canvas;

    .line 76
    .line 77
    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v0, v2, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->A:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/huawei/appmarket/v06;->a(Landroid/content/Context;)Lcom/huawei/appmarket/q2;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v3, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3$g;

    .line 105
    .line 106
    invoke-direct {v3, p0, v1}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3$g;-><init>(Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;Landroid/graphics/Bitmap;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v3}, Lcom/huawei/appmarket/q2;->b(Landroid/graphics/Bitmap;Lcom/huawei/appmarket/oi3;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->Z:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->a0:Landroid/view/View;

    .line 118
    .line 119
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->h0:Z

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iput-boolean v2, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->h0:Z

    .line 128
    .line 129
    invoke-virtual {p0, v2}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->h2(I)V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->Z:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->a0:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->h0:Z

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    iput-boolean v2, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->h0:Z

    .line 148
    .line 149
    invoke-virtual {p0, v2}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->h2(I)V

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->N:Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->b0:Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->Z:Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->a0:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    instance-of v0, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV4;

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->a0:Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->Z:Landroid/view/View;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    :goto_3
    return-void
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
.end method

.method public final H1()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->E0:Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    return v0
.end method

.method protected M1(Landroid/view/View;)V
    .registers 8

    .line 1
    const v0, 0x7f0a0668

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lcom/huawei/appmarket/g37;->I(ILandroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->F0:Landroid/view/View;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->M1(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f0a0218

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->v0:Landroid/widget/TextView;

    .line 22
    .line 23
    const v1, 0x7f0a1236

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->w0:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->F0:Landroid/view/View;

    .line 35
    .line 36
    const v2, 0x7f0a133d

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/huawei/uikit/phone/hwcheckbox/widget/HwCheckBox;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->y0:Lcom/huawei/uikit/phone/hwcheckbox/widget/HwCheckBox;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->F0:Landroid/view/View;

    .line 48
    .line 49
    const v2, 0x7f0a0fa2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->z0:Landroid/widget/TextView;

    .line 59
    .line 60
    const v1, 0x7f0a1235    # 1.83528E38f

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->E0:Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;

    .line 70
    .line 71
    const v1, 0x7f0a1847

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->Z:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->G0:Landroid/view/View;

    .line 85
    .line 86
    const v0, 0x7f0a05fc

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->M0:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->setOnContentChangedListener(Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView$b;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->M0:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->setMaxLine(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->M0:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->setResize(Z)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f0a06da

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/widget/FrameLayout;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->P0:Landroid/widget/FrameLayout;

    .line 121
    .line 122
    new-instance v1, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3$c;

    .line 123
    .line 124
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3$c;-><init>(Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    const v0, 0x7f0a06dd

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/common/ArrowImageView;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->N0:Lcom/huawei/appgallery/detail/detailbase/common/ArrowImageView;

    .line 140
    .line 141
    const v0, 0x7f0a0fff

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/widget/ImageView;

    .line 149
    .line 150
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->D:Landroid/widget/ImageView;

    .line 151
    .line 152
    const v0, 0x7f0a1001

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/widget/TextView;

    .line 160
    .line 161
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->G:Landroid/widget/TextView;

    .line 162
    .line 163
    const v0, 0x7f0a1468

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->P:Landroid/view/View;

    .line 171
    .line 172
    const v0, 0x7f0a0ffb

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->Q:Landroid/view/View;

    .line 180
    .line 181
    const v0, 0x7f0a06bb

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/view/RiskDetailView;

    .line 189
    .line 190
    iput-object v0, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->Q0:Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/view/RiskDetailView;

    .line 191
    .line 192
    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/view/RiskDetailView;->setHeightChangeListener(Lcom/huawei/appmarket/f63;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->Q:Landroid/view/View;

    .line 196
    .line 197
    invoke-static {v0}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 201
    .line 202
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    .line 208
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->Q:Landroid/view/View;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const v3, 0x7f07012a

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    iget-object v4, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->Q:Landroid/view/View;

    .line 228
    .line 229
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    iget-object v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 234
    .line 235
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->G0:Landroid/view/View;

    .line 247
    .line 248
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const v2, 0x7f0701cc

    .line 255
    .line 256
    .line 257
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-virtual {p0, v1, v0}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->g3(ILandroid/view/View;)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->G0:Landroid/view/View;

    .line 266
    .line 267
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 268
    .line 269
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const v2, 0x7f0701d5

    .line 274
    .line 275
    .line 276
    goto :goto_0

    .line 277
    :goto_1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->E0:Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;

    .line 278
    .line 279
    new-instance v1, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3$d;

    .line 280
    .line 281
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3$d;-><init>(Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;->setHeadContinueInstall(Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton$a;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->H0:Lcom/huawei/appmarket/af4;

    .line 288
    .line 289
    if-nez v0, :cond_1

    .line 290
    .line 291
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 292
    .line 293
    instance-of v0, v0, Lcom/huawei/appmarket/yi8;

    .line 294
    .line 295
    if-eqz v0, :cond_1

    .line 296
    .line 297
    new-instance v0, Landroidx/lifecycle/y;

    .line 298
    .line 299
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 300
    .line 301
    check-cast v1, Lcom/huawei/appmarket/yi8;

    .line 302
    .line 303
    invoke-direct {v0, v1}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/yi8;)V

    .line 304
    .line 305
    .line 306
    const-class v1, Lcom/huawei/appmarket/af4;

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/ti8;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lcom/huawei/appmarket/af4;

    .line 313
    .line 314
    iput-object v0, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->H0:Lcom/huawei/appmarket/af4;

    .line 315
    .line 316
    :cond_1
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->e3()V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->E0:Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;

    .line 320
    .line 321
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 322
    .line 323
    invoke-static {v1}, Lcom/huawei/appmarket/gk1;->a(Landroid/content/Context;)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 328
    .line 329
    .line 330
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->W2(Landroid/view/View;)V

    .line 331
    .line 332
    .line 333
    return-void
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
.end method

.method public P1()Z
    .registers 1

    .line 1
    instance-of p0, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV4;

    return p0
.end method

.method public final V1(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/IDownloadListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->E0:Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;->setDownloadListener(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/IDownloadListener;)V

    :cond_0
    return-void
.end method

.method public final X0(J)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->X0(J)V

    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->v0(J)V

    :cond_0
    return-void
.end method

.method protected final X1(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final Z(Lcom/huawei/appmarket/bk0;)V
    .registers 2

    .line 1
    return-void
.end method

.method protected final a2()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->R:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->m2(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->E:Landroid/widget/TextView;

    new-instance v1, Lcom/huawei/appmarket/xl0;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/xl0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method protected final b2(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->P:Landroid/view/View;

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->G:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    instance-of v2, v1, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadBean;

    .line 18
    .line 19
    if-eqz v2, :cond_3e

    .line 20
    .line 21
    iget-object v2, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 22
    .line 23
    instance-of v4, v2, Lcom/huawei/appmarket/dt3;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    check-cast v2, Lcom/huawei/appmarket/dt3;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Lcom/huawei/appmarket/dt3;->r1(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    move-object v2, v1

    .line 33
    check-cast v2, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadBean;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadBean;->v4()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x2

    .line 44
    const-class v7, Lcom/huawei/appmarket/hf4;

    .line 45
    .line 46
    const/4 v8, -0x1

    .line 47
    const/4 v9, 0x0

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iget-object v4, v0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->P0:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->D:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->E0:Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    instance-of v10, v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 67
    .line 68
    if-eqz v10, :cond_c

    .line 69
    .line 70
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 71
    .line 72
    const/16 v10, 0x15

    .line 73
    .line 74
    invoke-virtual {v4, v10}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 75
    .line 76
    .line 77
    const/16 v10, 0x14

    .line 78
    .line 79
    invoke-virtual {v4, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_1
    iget-object v4, v0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->H0:Lcom/huawei/appmarket/af4;

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/huawei/appmarket/af4;->r0()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 v4, 0x0

    .line 97
    :goto_0
    iget-object v10, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->Q:Landroid/view/View;

    .line 98
    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    const/16 v4, 0x8

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/4 v4, 0x0

    .line 105
    :goto_1
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadBean;->v4()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-nez v10, :cond_b

    .line 117
    .line 118
    const-string v10, "$s"

    .line 119
    .line 120
    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_b

    .line 125
    .line 126
    sget-object v11, Lcom/huawei/appmarket/yg4;->a:Lcom/huawei/appmarket/yg4;

    .line 127
    .line 128
    const-string v12, "InstallConfirmDetailHeadCardV3"

    .line 129
    .line 130
    const-string v13, "contains placeholder show appeal link"

    .line 131
    .line 132
    invoke-virtual {v11, v12, v13}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v13, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->O:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    instance-of v13, v13, Lcom/huawei/appmarket/yi8;

    .line 142
    .line 143
    const-string v14, ""

    .line 144
    .line 145
    if-eqz v13, :cond_4

    .line 146
    .line 147
    new-instance v13, Landroidx/lifecycle/y;

    .line 148
    .line 149
    iget-object v15, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->O:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    check-cast v15, Lcom/huawei/appmarket/yi8;

    .line 156
    .line 157
    invoke-direct {v13, v15}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/yi8;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13, v7}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/ti8;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    check-cast v13, Lcom/huawei/appmarket/hf4;

    .line 165
    .line 166
    iget-object v13, v13, Lcom/huawei/appmarket/hf4;->c:Lcom/huawei/appmarket/ju;

    .line 167
    .line 168
    if-eqz v13, :cond_4

    .line 169
    .line 170
    invoke-virtual {v13}, Lcom/huawei/appmarket/ju;->g()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    if-eqz v13, :cond_4

    .line 175
    .line 176
    invoke-virtual {v13}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->m0()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    if-nez v15, :cond_4

    .line 185
    .line 186
    invoke-virtual {v13}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->m0()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    goto :goto_2

    .line 191
    :cond_4
    move-object v13, v14

    .line 192
    :goto_2
    iget-object v15, v0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->M0:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    .line 193
    .line 194
    new-instance v3, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3$f;

    .line 195
    .line 196
    iget-object v6, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 197
    .line 198
    invoke-direct {v3, v0, v6, v13}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3$f;-><init>(Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;Landroid/content/Context;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    if-eqz v15, :cond_a

    .line 202
    .line 203
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_5

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_5
    invoke-virtual {v4, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    add-int/lit8 v11, v6, 0x1

    .line 215
    .line 216
    invoke-virtual {v4, v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-eq v6, v8, :cond_6

    .line 221
    .line 222
    if-eq v11, v8, :cond_6

    .line 223
    .line 224
    add-int/lit8 v12, v11, 0x1

    .line 225
    .line 226
    invoke-virtual {v4, v10, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-ne v10, v8, :cond_6

    .line 231
    .line 232
    const/4 v10, 0x1

    .line 233
    goto :goto_3

    .line 234
    :cond_6
    const/4 v10, 0x0

    .line 235
    :goto_3
    const-string v12, "\\$s"

    .line 236
    .line 237
    invoke-virtual {v4, v12, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-eqz v10, :cond_9

    .line 242
    .line 243
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-eqz v10, :cond_7

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_7
    sub-int/2addr v11, v5

    .line 251
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-le v11, v10, :cond_8

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_8
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 259
    .line 260
    invoke-direct {v10, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v10, v6, v11, v3}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->h3(Landroid/text/SpannableStringBuilder;IILcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v15, v9}, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->setResize(Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    iget-object v3, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 273
    .line 274
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const v4, 0x106000d

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 286
    .line 287
    .line 288
    new-instance v3, Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan$a;

    .line 289
    .line 290
    invoke-direct {v3}, Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan$a;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_9
    :goto_4
    invoke-virtual {v15, v4}, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->setContent(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_a
    :goto_5
    const-string v3, "setAppealTextStyle textview or tipText is null"

    .line 302
    .line 303
    invoke-virtual {v11, v12, v3}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_b
    iget-object v3, v0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->M0:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    .line 308
    .line 309
    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadBean;->v4()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->setContent(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_c
    :goto_6
    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadBean;->getDetailId()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-eqz v3, :cond_d

    .line 321
    .line 322
    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadBean;->getDetailId()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    iput-object v3, v0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->L0:Ljava/lang/String;

    .line 327
    .line 328
    :cond_d
    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadBean;->t4()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    iput-object v3, v0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->A0:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v3, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->O:Landroid/view/View;

    .line 335
    .line 336
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    instance-of v3, v3, Lcom/huawei/appmarket/yi8;

    .line 341
    .line 342
    const/4 v4, 0x3

    .line 343
    const/4 v6, 0x0

    .line 344
    if-eqz v3, :cond_39

    .line 345
    .line 346
    new-instance v3, Landroidx/lifecycle/y;

    .line 347
    .line 348
    iget-object v10, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->O:Landroid/view/View;

    .line 349
    .line 350
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    check-cast v10, Lcom/huawei/appmarket/yi8;

    .line 355
    .line 356
    invoke-direct {v3, v10}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/yi8;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v7}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/ti8;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Lcom/huawei/appmarket/hf4;

    .line 364
    .line 365
    iget-object v10, v3, Lcom/huawei/appmarket/hf4;->c:Lcom/huawei/appmarket/ju;

    .line 366
    .line 367
    if-eqz v10, :cond_21

    .line 368
    .line 369
    iput-object v10, v0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->D0:Lcom/huawei/appmarket/ju;

    .line 370
    .line 371
    invoke-virtual {v10}, Lcom/huawei/appmarket/ju;->m()I

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    invoke-static {}, Lcom/huawei/appmarket/gn1;->i()Z

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    if-eqz v11, :cond_e

    .line 380
    .line 381
    invoke-static {}, Lcom/huawei/appmarket/ky1;->d()Lcom/huawei/appmarket/ky1;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    invoke-virtual {v11}, Lcom/huawei/appmarket/ky1;->b()I

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    const/16 v12, 0x1d

    .line 390
    .line 391
    if-lt v11, v12, :cond_e

    .line 392
    .line 393
    :goto_7
    const/4 v11, 0x1

    .line 394
    goto :goto_8

    .line 395
    :cond_e
    const-string v11, "PureModeUtils"

    .line 396
    .line 397
    :try_start_0
    const-string v12, "com.huawei.security.puremode.PureModeManager"

    .line 398
    .line 399
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    const-string v13, "getPureModeVersion"

    .line 404
    .line 405
    new-array v14, v9, [Ljava/lang/Class;

    .line 406
    .line 407
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    const-string v14, "getInstance"

    .line 412
    .line 413
    new-array v15, v9, [Ljava/lang/Class;

    .line 414
    .line 415
    invoke-virtual {v12, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    new-array v14, v9, [Ljava/lang/Object;

    .line 420
    .line 421
    invoke-virtual {v12, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    new-array v14, v9, [Ljava/lang/Object;

    .line 426
    .line 427
    invoke-virtual {v13, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    check-cast v12, Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 434
    .line 435
    .line 436
    move-result v13

    .line 437
    if-nez v13, :cond_10

    .line 438
    .line 439
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result v11

    .line 443
    if-lt v11, v4, :cond_11

    .line 444
    .line 445
    goto :goto_7

    .line 446
    :goto_8
    if-eq v11, v10, :cond_f

    .line 447
    .line 448
    if-ne v5, v10, :cond_11

    .line 449
    .line 450
    :cond_f
    const/4 v11, 0x1

    .line 451
    goto :goto_b

    .line 452
    :cond_10
    sget-object v12, Lcom/huawei/appmarket/yg4;->a:Lcom/huawei/appmarket/yg4;

    .line 453
    .line 454
    const-string v13, "getPureModeVersion is empty"

    .line 455
    .line 456
    invoke-virtual {v12, v11, v13}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 457
    .line 458
    .line 459
    goto :goto_a

    .line 460
    :catch_0
    sget-object v12, Lcom/huawei/appmarket/yg4;->a:Lcom/huawei/appmarket/yg4;

    .line 461
    .line 462
    const-string v13, "getPureModeVersion error"

    .line 463
    .line 464
    :goto_9
    invoke-virtual {v12, v11, v13}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    goto :goto_a

    .line 468
    :catch_1
    sget-object v12, Lcom/huawei/appmarket/yg4;->a:Lcom/huawei/appmarket/yg4;

    .line 469
    .line 470
    const-string v13, "getPureModeVersion exception"

    .line 471
    .line 472
    goto :goto_9

    .line 473
    :catch_2
    sget-object v12, Lcom/huawei/appmarket/yg4;->a:Lcom/huawei/appmarket/yg4;

    .line 474
    .line 475
    const-string v13, "getPureModeVersion NumberFormatException"

    .line 476
    .line 477
    goto :goto_9

    .line 478
    :catch_3
    sget-object v12, Lcom/huawei/appmarket/yg4;->a:Lcom/huawei/appmarket/yg4;

    .line 479
    .line 480
    const-string v13, "getPureModeVersion exception: NoClassDefFoundError"

    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_11
    :goto_a
    const/4 v11, 0x0

    .line 484
    :goto_b
    iput-boolean v11, v0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->C0:Z

    .line 485
    .line 486
    iget-object v11, v3, Lcom/huawei/appmarket/hf4;->c:Lcom/huawei/appmarket/ju;

    .line 487
    .line 488
    invoke-virtual {v11}, Lcom/huawei/appmarket/ju;->g()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    if-eqz v11, :cond_19

    .line 493
    .line 494
    iget-object v11, v3, Lcom/huawei/appmarket/hf4;->c:Lcom/huawei/appmarket/ju;

    .line 495
    .line 496
    invoke-virtual {v11}, Lcom/huawei/appmarket/ju;->g()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    invoke-virtual {v11}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->W()I

    .line 501
    .line 502
    .line 503
    move-result v11

    .line 504
    iput v11, v0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->B0:I

    .line 505
    .line 506
    iget-boolean v12, v0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->C0:Z

    .line 507
    .line 508
    if-eqz v12, :cond_15

    .line 509
    .line 510
    iget-object v12, v0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->y0:Lcom/huawei/uikit/phone/hwcheckbox/widget/HwCheckBox;

    .line 511
    .line 512
    if-eqz v12, :cond_14

    .line 513
    .line 514
    const/4 v13, 0x1

    .line 515
    if-ne v11, v13, :cond_12

    .line 516
    .line 517
    const v11, 0x7f120a3a

    .line 518
    .line 519
    .line 520
    invoke-direct {v0, v11}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->c3(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    .line 526
    .line 527
    iget-object v11, v0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->y0:Lcom/huawei/uikit/phone/hwcheckbox/widget/HwCheckBox;

    .line 528
    .line 529
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 530
    .line 531
    .line 532
    const/16 v13, 0x8

    .line 533
    .line 534
    goto :goto_c

    .line 535
    :cond_12
    if-ne v11, v5, :cond_13

    .line 536
    .line 537
    const v11, 0x7f120a41

    .line 538
    .line 539
    .line 540
    invoke-direct {v0, v11}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->c3(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 545
    .line 546
    .line 547
    iget-object v11, v0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->y0:Lcom/huawei/uikit/phone/hwcheckbox/widget/HwCheckBox;

    .line 548
    .line 549
    const/16 v13, 0x8

    .line 550
    .line 551
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 552
    .line 553
    .line 554
    goto :goto_c

    .line 555
    :cond_13
    const/16 v13, 0x8

    .line 556
    .line 557
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 558
    .line 559
    .line 560
    :goto_c
    iget-object v11, v0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->y0:Lcom/huawei/uikit/phone/hwcheckbox/widget/HwCheckBox;

    .line 561
    .line 562
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 563
    .line 564
    .line 565
    goto :goto_d

    .line 566
    :cond_14
    const/16 v13, 0x8

    .line 567
    .line 568
    :goto_d
    iget-object v11, v0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->z0:Landroid/widget/TextView;

    .line 569
    .line 570
    if-eqz v11, :cond_15

    .line 571
    .line 572
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 573
    .line 574
    .line 575
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->b3()Lcom/huawei/appmarket/hf4;

    .line 576
    .line 577
    .line 578
    move-result-object v11

    .line 579
    if-eqz v11, :cond_15

    .line 580
    .line 581
    new-instance v11, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/a;

    .line 582
    .line 583
    invoke-direct {v11, v0}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/a;-><init>(Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;)V

    .line 584
    .line 585
    .line 586
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->b3()Lcom/huawei/appmarket/hf4;

    .line 587
    .line 588
    .line 589
    move-result-object v12

    .line 590
    iget-object v12, v12, Lcom/huawei/appmarket/hf4;->f:Lcom/huawei/appmarket/ce5;

    .line 591
    .line 592
    invoke-virtual {v12, v11}, Landroidx/lifecycle/m;->observeForever(Lcom/huawei/appmarket/zm5;)V

    .line 593
    .line 594
    .line 595
    :cond_15
    iget-boolean v11, v0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->C0:Z

    .line 596
    .line 597
    if-eqz v11, :cond_19

    .line 598
    .line 599
    iget-object v11, v0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->A0:Ljava/lang/String;

    .line 600
    .line 601
    const/16 v12, 0xe

    .line 602
    .line 603
    invoke-static {v12, v11, v9}, Lcom/huawei/appmarket/ze4;->d(ILjava/lang/String;Z)Z

    .line 604
    .line 605
    .line 606
    move-result v11

    .line 607
    if-nez v11, :cond_16

    .line 608
    .line 609
    goto/16 :goto_e

    .line 610
    .line 611
    :cond_16
    iget-object v11, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 612
    .line 613
    instance-of v12, v11, Lcom/huawei/appmarket/dt3;

    .line 614
    .line 615
    if-eqz v12, :cond_19

    .line 616
    .line 617
    iget-object v12, v0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->F0:Landroid/view/View;

    .line 618
    .line 619
    if-nez v12, :cond_17

    .line 620
    .line 621
    goto :goto_e

    .line 622
    :cond_17
    check-cast v11, Lcom/huawei/appmarket/dt3;

    .line 623
    .line 624
    invoke-interface {v11}, Lcom/huawei/appmarket/dt3;->R0()Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v11

    .line 628
    invoke-static {v11}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 629
    .line 630
    .line 631
    move-result v12

    .line 632
    if-eqz v12, :cond_18

    .line 633
    .line 634
    goto :goto_e

    .line 635
    :cond_18
    iget-object v12, v0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->F0:Landroid/view/View;

    .line 636
    .line 637
    const v13, 0x7f0a0eb8

    .line 638
    .line 639
    .line 640
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 641
    .line 642
    .line 643
    move-result-object v12

    .line 644
    check-cast v12, Landroid/widget/LinearLayout;

    .line 645
    .line 646
    iput-object v12, v0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->x0:Landroid/widget/LinearLayout;

    .line 647
    .line 648
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    .line 649
    .line 650
    .line 651
    new-instance v12, Lcom/huawei/appmarket/dg4;

    .line 652
    .line 653
    iget-object v13, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 654
    .line 655
    invoke-direct {v12, v13, v11}, Lcom/huawei/appmarket/dg4;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 656
    .line 657
    .line 658
    iget-object v11, v0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->F0:Landroid/view/View;

    .line 659
    .line 660
    const v13, 0x7f0a1840

    .line 661
    .line 662
    .line 663
    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 664
    .line 665
    .line 666
    move-result-object v11

    .line 667
    check-cast v11, Lcom/huawei/uikit/phone/hwviewpager/widget/HwViewPager;

    .line 668
    .line 669
    invoke-virtual {v11, v12}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->setAdapter(Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;)V

    .line 670
    .line 671
    .line 672
    iget-object v13, v0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->F0:Landroid/view/View;

    .line 673
    .line 674
    const v14, 0x7f0a0cf3

    .line 675
    .line 676
    .line 677
    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 678
    .line 679
    .line 680
    move-result-object v13

    .line 681
    check-cast v13, Lcom/huawei/uikit/phone/hwdotspageindicator/widget/HwDotsPageIndicator;

    .line 682
    .line 683
    invoke-virtual {v13, v11}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->setViewPager(Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v12}, Lcom/huawei/appmarket/dg4;->d()I

    .line 687
    .line 688
    .line 689
    move-result v11

    .line 690
    const/4 v12, 0x1

    .line 691
    if-ne v11, v12, :cond_19

    .line 692
    .line 693
    const/16 v11, 0x8

    .line 694
    .line 695
    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    .line 696
    .line 697
    .line 698
    iget-object v11, v0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->F0:Landroid/view/View;

    .line 699
    .line 700
    const v12, 0x7f0a0eb6

    .line 701
    .line 702
    .line 703
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 704
    .line 705
    .line 706
    move-result-object v11

    .line 707
    check-cast v11, Landroid/widget/LinearLayout;

    .line 708
    .line 709
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    .line 710
    .line 711
    .line 712
    move-result v12

    .line 713
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 714
    .line 715
    .line 716
    move-result v13

    .line 717
    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    .line 718
    .line 719
    .line 720
    move-result v14

    .line 721
    iget-object v15, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 722
    .line 723
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 724
    .line 725
    .line 726
    move-result-object v15

    .line 727
    const v6, 0x7f070902

    .line 728
    .line 729
    .line 730
    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 731
    .line 732
    .line 733
    move-result v6

    .line 734
    invoke-virtual {v11, v12, v13, v14, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 735
    .line 736
    .line 737
    :cond_19
    :goto_e
    iget-object v6, v3, Lcom/huawei/appmarket/hf4;->c:Lcom/huawei/appmarket/ju;

    .line 738
    .line 739
    invoke-virtual {v6}, Lcom/huawei/appmarket/ju;->u()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    if-eqz v1, :cond_1a

    .line 744
    .line 745
    if-eqz v6, :cond_1a

    .line 746
    .line 747
    invoke-virtual {v6}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;->a()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    invoke-virtual {v1, v6}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;->setName_(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    iput-object v6, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->Y:Ljava/lang/String;

    .line 755
    .line 756
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->E:Landroid/widget/TextView;

    .line 757
    .line 758
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 759
    .line 760
    .line 761
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->F:Landroid/widget/TextView;

    .line 762
    .line 763
    if-eqz v1, :cond_1a

    .line 764
    .line 765
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 766
    .line 767
    .line 768
    :cond_1a
    const/4 v1, 0x1

    .line 769
    if-eq v1, v10, :cond_1b

    .line 770
    .line 771
    if-ne v5, v10, :cond_1c

    .line 772
    .line 773
    :cond_1b
    iget-object v1, v0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->w0:Landroid/widget/TextView;

    .line 774
    .line 775
    const v6, 0x7f120a33

    .line 776
    .line 777
    .line 778
    invoke-direct {v0, v6}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->c3(I)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 783
    .line 784
    .line 785
    :cond_1c
    if-nez v10, :cond_1d

    .line 786
    .line 787
    iget-object v1, v0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->w0:Landroid/widget/TextView;

    .line 788
    .line 789
    const v6, 0x7f120a34

    .line 790
    .line 791
    .line 792
    invoke-direct {v0, v6}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->c3(I)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    const v11, 0x7f120a32

    .line 797
    .line 798
    .line 799
    invoke-direct {v0, v11}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->c3(I)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v11

    .line 803
    invoke-direct {v0, v1, v6, v11}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->i3(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    :cond_1d
    if-ne v10, v8, :cond_1e

    .line 807
    .line 808
    iget-object v1, v0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->w0:Landroid/widget/TextView;

    .line 809
    .line 810
    const/16 v6, 0x8

    .line 811
    .line 812
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 813
    .line 814
    .line 815
    :cond_1e
    iget-object v1, v3, Lcom/huawei/appmarket/hf4;->c:Lcom/huawei/appmarket/ju;

    .line 816
    .line 817
    invoke-virtual {v1}, Lcom/huawei/appmarket/ju;->c()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    if-eqz v1, :cond_21

    .line 822
    .line 823
    iget-object v1, v3, Lcom/huawei/appmarket/hf4;->c:Lcom/huawei/appmarket/ju;

    .line 824
    .line 825
    invoke-virtual {v1}, Lcom/huawei/appmarket/ju;->c()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-virtual {v1}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;->a()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    iget-object v6, v3, Lcom/huawei/appmarket/hf4;->c:Lcom/huawei/appmarket/ju;

    .line 834
    .line 835
    invoke-virtual {v6}, Lcom/huawei/appmarket/ju;->s()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    if-nez v1, :cond_20

    .line 840
    .line 841
    const-string v1, "PCUSB"

    .line 842
    .line 843
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    if-eqz v1, :cond_1f

    .line 848
    .line 849
    iget-object v1, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 850
    .line 851
    const v6, 0x7f120a35

    .line 852
    .line 853
    .line 854
    :goto_f
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    goto :goto_10

    .line 859
    :cond_1f
    iget-object v1, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 860
    .line 861
    const v6, 0x7f120a44

    .line 862
    .line 863
    .line 864
    goto :goto_f

    .line 865
    :cond_20
    :goto_10
    iget-object v6, v0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->v0:Landroid/widget/TextView;

    .line 866
    .line 867
    iget-object v10, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 868
    .line 869
    const/4 v11, 0x1

    .line 870
    new-array v12, v11, [Ljava/lang/Object;

    .line 871
    .line 872
    aput-object v1, v12, v9

    .line 873
    .line 874
    const v1, 0x7f120a43

    .line 875
    .line 876
    .line 877
    invoke-virtual {v10, v1, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 882
    .line 883
    .line 884
    :cond_21
    iget-object v1, v3, Lcom/huawei/appmarket/hf4;->k:Landroid/graphics/drawable/Drawable;

    .line 885
    .line 886
    if-eqz v1, :cond_22

    .line 887
    .line 888
    iget-object v6, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->A:Landroid/widget/ImageView;

    .line 889
    .line 890
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 891
    .line 892
    .line 893
    goto :goto_11

    .line 894
    :cond_22
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->A:Landroid/widget/ImageView;

    .line 895
    .line 896
    const v6, 0x7f080813

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 900
    .line 901
    .line 902
    :goto_11
    iget-boolean v1, v0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->C0:Z

    .line 903
    .line 904
    if-eqz v1, :cond_23

    .line 905
    .line 906
    iget v1, v0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->B0:I

    .line 907
    .line 908
    if-eq v1, v8, :cond_23

    .line 909
    .line 910
    if-eq v1, v4, :cond_2c

    .line 911
    .line 912
    goto :goto_12

    .line 913
    :cond_23
    iget-object v1, v0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->A0:Ljava/lang/String;

    .line 914
    .line 915
    const/4 v6, 0x1

    .line 916
    invoke-static {v9, v1, v6}, Lcom/huawei/appmarket/ze4;->d(ILjava/lang/String;Z)Z

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    if-eqz v1, :cond_2c

    .line 921
    .line 922
    :goto_12
    const v1, 0x7f1204f7

    .line 923
    .line 924
    .line 925
    invoke-direct {v0, v1}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->c3(I)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v6

    .line 929
    sget-object v9, Lcom/huawei/appmarket/a63;->c:Lcom/huawei/appmarket/a63;

    .line 930
    .line 931
    iget-boolean v10, v0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->C0:Z

    .line 932
    .line 933
    if-eqz v10, :cond_24

    .line 934
    .line 935
    iget v10, v0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->B0:I

    .line 936
    .line 937
    if-eq v10, v8, :cond_24

    .line 938
    .line 939
    if-ne v10, v5, :cond_27

    .line 940
    .line 941
    const v1, 0x7f120a40

    .line 942
    .line 943
    .line 944
    invoke-direct {v0, v1}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->c3(I)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v6

    .line 948
    sget-object v9, Lcom/huawei/appmarket/a63;->b:Lcom/huawei/appmarket/a63;

    .line 949
    .line 950
    goto :goto_13

    .line 951
    :cond_24
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->b3()Lcom/huawei/appmarket/hf4;

    .line 952
    .line 953
    .line 954
    move-result-object v6

    .line 955
    if-eqz v6, :cond_26

    .line 956
    .line 957
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->b3()Lcom/huawei/appmarket/hf4;

    .line 958
    .line 959
    .line 960
    move-result-object v6

    .line 961
    iget-object v6, v6, Lcom/huawei/appmarket/hf4;->c:Lcom/huawei/appmarket/ju;

    .line 962
    .line 963
    if-eqz v6, :cond_26

    .line 964
    .line 965
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->b3()Lcom/huawei/appmarket/hf4;

    .line 966
    .line 967
    .line 968
    move-result-object v6

    .line 969
    iget-object v6, v6, Lcom/huawei/appmarket/hf4;->c:Lcom/huawei/appmarket/ju;

    .line 970
    .line 971
    invoke-virtual {v6}, Lcom/huawei/appmarket/ju;->g()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;

    .line 972
    .line 973
    .line 974
    move-result-object v6

    .line 975
    if-eqz v6, :cond_26

    .line 976
    .line 977
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->b3()Lcom/huawei/appmarket/hf4;

    .line 978
    .line 979
    .line 980
    move-result-object v6

    .line 981
    iget-object v6, v6, Lcom/huawei/appmarket/hf4;->c:Lcom/huawei/appmarket/ju;

    .line 982
    .line 983
    invoke-virtual {v6}, Lcom/huawei/appmarket/ju;->g()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;

    .line 984
    .line 985
    .line 986
    move-result-object v6

    .line 987
    invoke-virtual {v6}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->Y()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v6

    .line 991
    const-string v8, "0102"

    .line 992
    .line 993
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v8

    .line 997
    if-nez v8, :cond_25

    .line 998
    .line 999
    const-string v8, "0106"

    .line 1000
    .line 1001
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v6

    .line 1005
    if-eqz v6, :cond_26

    .line 1006
    .line 1007
    :cond_25
    const v1, 0x7f1204f8

    .line 1008
    .line 1009
    .line 1010
    :cond_26
    invoke-direct {v0, v1}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->c3(I)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v6

    .line 1014
    :cond_27
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->d3()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    const v8, 0x7f0605bc

    .line 1019
    .line 1020
    .line 1021
    if-eqz v1, :cond_29

    .line 1022
    .line 1023
    invoke-static {}, Lcom/huawei/appmarket/iw;->a()Landroid/content/Context;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    invoke-static {v1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v1

    .line 1031
    if-eqz v1, :cond_28

    .line 1032
    .line 1033
    iget-object v1, v0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->E0:Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;

    .line 1034
    .line 1035
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;->resetUpdate()V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_15

    .line 1039
    :cond_28
    :goto_14
    iget-object v1, v0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->E0:Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;

    .line 1040
    .line 1041
    iget-object v10, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 1042
    .line 1043
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v10

    .line 1047
    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 1048
    .line 1049
    .line 1050
    move-result v8

    .line 1051
    invoke-virtual {v1, v8}, Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;->setTextColor(I)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_15

    .line 1055
    :cond_29
    invoke-static {}, Lcom/huawei/appmarket/iw;->a()Landroid/content/Context;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    invoke-static {v1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v1

    .line 1063
    if-eqz v1, :cond_2a

    .line 1064
    .line 1065
    iget-object v1, v0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->E0:Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;

    .line 1066
    .line 1067
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;->resetUpdate()V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_14

    .line 1071
    :cond_2a
    iget-object v1, v0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->E0:Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;

    .line 1072
    .line 1073
    invoke-virtual {v1}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getProgressBar()Landroid/widget/ProgressBar;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    const/4 v10, 0x0

    .line 1078
    invoke-virtual {v1, v10}, Landroid/view/View;->setAlpha(F)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v1, v0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->E0:Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;

    .line 1082
    .line 1083
    iget-object v10, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 1084
    .line 1085
    const v11, 0x7f080418

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v10, v11}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v10

    .line 1092
    invoke-virtual {v1, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_14

    .line 1096
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->d3()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    if-nez v1, :cond_2b

    .line 1101
    .line 1102
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    invoke-virtual {v6, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->d3()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    const/4 v8, 0x1

    .line 1114
    xor-int/2addr v1, v8

    .line 1115
    invoke-direct {v0, v1, v6, v9}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->j3(ZLjava/lang/CharSequence;Lcom/huawei/appmarket/a63;)V

    .line 1116
    .line 1117
    .line 1118
    iget-object v1, v3, Lcom/huawei/appmarket/hf4;->e:Lcom/huawei/appmarket/ce5;

    .line 1119
    .line 1120
    new-instance v6, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/b;

    .line 1121
    .line 1122
    invoke-direct {v6, v0}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/b;-><init>(Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v1, v6}, Landroidx/lifecycle/m;->observeForever(Lcom/huawei/appmarket/zm5;)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_16

    .line 1129
    :cond_2c
    iget-object v1, v0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->E0:Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;

    .line 1130
    .line 1131
    const/16 v6, 0x8

    .line 1132
    .line 1133
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadBean;->v4()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v1

    .line 1144
    if-eqz v1, :cond_2d

    .line 1145
    .line 1146
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->X2()V

    .line 1147
    .line 1148
    .line 1149
    :cond_2d
    :goto_16
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    iput-object v1, v3, Lcom/huawei/appmarket/hf4;->l:Ljava/lang/String;

    .line 1154
    .line 1155
    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadBean;->getDetailId()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    iput-object v1, v3, Lcom/huawei/appmarket/hf4;->m:Ljava/lang/String;

    .line 1160
    .line 1161
    iget-object v1, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 1162
    .line 1163
    iget-object v3, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->c0:Lcom/huawei/appmarket/zk1;

    .line 1164
    .line 1165
    iget-object v6, v0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->x0:Landroid/widget/LinearLayout;

    .line 1166
    .line 1167
    iget-object v8, v0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->Q0:Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/view/RiskDetailView;

    .line 1168
    .line 1169
    iget-object v9, v0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->y0:Lcom/huawei/uikit/phone/hwcheckbox/widget/HwCheckBox;

    .line 1170
    .line 1171
    iget-object v10, v0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->E0:Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;

    .line 1172
    .line 1173
    instance-of v11, v1, Lcom/huawei/appmarket/yi8;

    .line 1174
    .line 1175
    if-eqz v11, :cond_39

    .line 1176
    .line 1177
    new-instance v11, Landroidx/lifecycle/y;

    .line 1178
    .line 1179
    check-cast v1, Lcom/huawei/appmarket/yi8;

    .line 1180
    .line 1181
    invoke-direct {v11, v1}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/yi8;)V

    .line 1182
    .line 1183
    .line 1184
    const-class v12, Lcom/huawei/appmarket/pe4;

    .line 1185
    .line 1186
    invoke-virtual {v11, v12}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/ti8;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v11

    .line 1190
    check-cast v11, Lcom/huawei/appmarket/pe4;

    .line 1191
    .line 1192
    invoke-virtual {v11}, Lcom/huawei/appmarket/pe4;->j()Lcom/huawei/appmarket/ce5;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v12

    .line 1196
    invoke-virtual {v12}, Landroidx/lifecycle/m;->getValue()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v12

    .line 1200
    check-cast v12, Lcom/huawei/appmarket/sj8;

    .line 1201
    .line 1202
    if-eqz v12, :cond_2e

    .line 1203
    .line 1204
    if-eqz v6, :cond_2e

    .line 1205
    .line 1206
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 1207
    .line 1208
    .line 1209
    move-result v13

    .line 1210
    invoke-virtual {v12}, Lcom/huawei/appmarket/sj8;->c()I

    .line 1211
    .line 1212
    .line 1213
    move-result v14

    .line 1214
    if-eq v13, v14, :cond_2e

    .line 1215
    .line 1216
    invoke-virtual {v12}, Lcom/huawei/appmarket/sj8;->c()I

    .line 1217
    .line 1218
    .line 1219
    move-result v12

    .line 1220
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v6, v3}, Lcom/huawei/appmarket/oe4;->a(Landroid/view/View;Lcom/huawei/appmarket/zk1;)V

    .line 1224
    .line 1225
    .line 1226
    :cond_2e
    invoke-virtual {v11}, Lcom/huawei/appmarket/pe4;->l()Lcom/huawei/appmarket/ce5;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v6

    .line 1230
    invoke-virtual {v6}, Landroidx/lifecycle/m;->getValue()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v6

    .line 1234
    check-cast v6, Lcom/huawei/appmarket/sj8;

    .line 1235
    .line 1236
    if-eqz v6, :cond_31

    .line 1237
    .line 1238
    if-eqz v8, :cond_31

    .line 1239
    .line 1240
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 1241
    .line 1242
    .line 1243
    move-result v12

    .line 1244
    invoke-virtual {v6}, Lcom/huawei/appmarket/sj8;->c()I

    .line 1245
    .line 1246
    .line 1247
    move-result v13

    .line 1248
    if-eq v12, v13, :cond_31

    .line 1249
    .line 1250
    invoke-virtual {v6}, Lcom/huawei/appmarket/sj8;->c()I

    .line 1251
    .line 1252
    .line 1253
    move-result v6

    .line 1254
    if-nez v6, :cond_30

    .line 1255
    .line 1256
    new-instance v6, Landroidx/lifecycle/y;

    .line 1257
    .line 1258
    invoke-direct {v6, v1}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/yi8;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v6, v7}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/ti8;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    check-cast v1, Lcom/huawei/appmarket/hf4;

    .line 1266
    .line 1267
    iget-object v6, v1, Lcom/huawei/appmarket/hf4;->c:Lcom/huawei/appmarket/ju;

    .line 1268
    .line 1269
    if-eqz v6, :cond_2f

    .line 1270
    .line 1271
    invoke-virtual {v6}, Lcom/huawei/appmarket/ju;->g()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v6

    .line 1275
    if-eqz v6, :cond_2f

    .line 1276
    .line 1277
    iget-object v1, v1, Lcom/huawei/appmarket/hf4;->c:Lcom/huawei/appmarket/ju;

    .line 1278
    .line 1279
    invoke-virtual {v1}, Lcom/huawei/appmarket/ju;->g()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    invoke-virtual {v1}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->n0()Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    goto :goto_17

    .line 1288
    :cond_2f
    const/4 v1, 0x0

    .line 1289
    :goto_17
    invoke-virtual {v8, v1}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/view/RiskDetailView;->c(Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    goto :goto_18

    .line 1293
    :cond_30
    invoke-virtual {v8}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/view/RiskDetailView;->a()V

    .line 1294
    .line 1295
    .line 1296
    :cond_31
    :goto_18
    invoke-virtual {v11}, Lcom/huawei/appmarket/pe4;->k()Lcom/huawei/appmarket/ce5;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    invoke-virtual {v1}, Landroidx/lifecycle/m;->getValue()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    check-cast v1, Lcom/huawei/appmarket/sj8;

    .line 1305
    .line 1306
    if-eqz v1, :cond_34

    .line 1307
    .line 1308
    if-eqz v9, :cond_34

    .line 1309
    .line 1310
    invoke-virtual {v9}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1311
    .line 1312
    .line 1313
    move-result v6

    .line 1314
    invoke-virtual {v1}, Lcom/huawei/appmarket/sj8;->d()Z

    .line 1315
    .line 1316
    .line 1317
    move-result v7

    .line 1318
    if-eq v6, v7, :cond_32

    .line 1319
    .line 1320
    invoke-virtual {v1}, Lcom/huawei/appmarket/sj8;->d()Z

    .line 1321
    .line 1322
    .line 1323
    move-result v6

    .line 1324
    invoke-virtual {v9, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1325
    .line 1326
    .line 1327
    :cond_32
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v6

    .line 1331
    invoke-virtual {v1}, Lcom/huawei/appmarket/sj8;->b()Ljava/lang/CharSequence;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v7

    .line 1335
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v6

    .line 1339
    if-nez v6, :cond_33

    .line 1340
    .line 1341
    invoke-virtual {v1}, Lcom/huawei/appmarket/sj8;->b()Ljava/lang/CharSequence;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v6

    .line 1345
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1346
    .line 1347
    .line 1348
    :cond_33
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 1349
    .line 1350
    .line 1351
    move-result v6

    .line 1352
    invoke-virtual {v1}, Lcom/huawei/appmarket/sj8;->c()I

    .line 1353
    .line 1354
    .line 1355
    move-result v7

    .line 1356
    if-eq v6, v7, :cond_34

    .line 1357
    .line 1358
    invoke-virtual {v1}, Lcom/huawei/appmarket/sj8;->c()I

    .line 1359
    .line 1360
    .line 1361
    move-result v1

    .line 1362
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1363
    .line 1364
    .line 1365
    invoke-static {v9, v3}, Lcom/huawei/appmarket/oe4;->a(Landroid/view/View;Lcom/huawei/appmarket/zk1;)V

    .line 1366
    .line 1367
    .line 1368
    :cond_34
    invoke-virtual {v11}, Lcom/huawei/appmarket/pe4;->i()Lcom/huawei/appmarket/ce5;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    invoke-virtual {v1}, Landroidx/lifecycle/m;->getValue()Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    check-cast v1, Lcom/huawei/appmarket/sj8;

    .line 1377
    .line 1378
    if-eqz v1, :cond_39

    .line 1379
    .line 1380
    if-eqz v10, :cond_39

    .line 1381
    .line 1382
    invoke-virtual {v10}, Landroid/view/View;->isEnabled()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v6

    .line 1386
    invoke-virtual {v1}, Lcom/huawei/appmarket/sj8;->f()Z

    .line 1387
    .line 1388
    .line 1389
    move-result v7

    .line 1390
    if-eq v6, v7, :cond_35

    .line 1391
    .line 1392
    invoke-virtual {v1}, Lcom/huawei/appmarket/sj8;->f()Z

    .line 1393
    .line 1394
    .line 1395
    move-result v6

    .line 1396
    invoke-virtual {v10, v6}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setEnabled(Z)V

    .line 1397
    .line 1398
    .line 1399
    :cond_35
    invoke-virtual {v10}, Landroid/view/View;->isClickable()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v6

    .line 1403
    invoke-virtual {v1}, Lcom/huawei/appmarket/sj8;->e()Z

    .line 1404
    .line 1405
    .line 1406
    move-result v7

    .line 1407
    if-eq v6, v7, :cond_36

    .line 1408
    .line 1409
    invoke-virtual {v1}, Lcom/huawei/appmarket/sj8;->e()Z

    .line 1410
    .line 1411
    .line 1412
    move-result v6

    .line 1413
    invoke-virtual {v10, v6}, Landroid/view/View;->setClickable(Z)V

    .line 1414
    .line 1415
    .line 1416
    :cond_36
    invoke-virtual {v10}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getPercentage()Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v6

    .line 1420
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v6

    .line 1424
    invoke-virtual {v1}, Lcom/huawei/appmarket/sj8;->b()Ljava/lang/CharSequence;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v7

    .line 1428
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v6

    .line 1432
    if-nez v6, :cond_37

    .line 1433
    .line 1434
    invoke-virtual {v1}, Lcom/huawei/appmarket/sj8;->b()Ljava/lang/CharSequence;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v6

    .line 1438
    invoke-virtual {v10, v6}, Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;->setText(Ljava/lang/CharSequence;)V

    .line 1439
    .line 1440
    .line 1441
    :cond_37
    invoke-virtual {v10}, Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;->getStatus()Lcom/huawei/appmarket/a63;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v6

    .line 1445
    invoke-virtual {v1}, Lcom/huawei/appmarket/sj8;->a()Lcom/huawei/appmarket/a63;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v7

    .line 1449
    if-eq v6, v7, :cond_38

    .line 1450
    .line 1451
    invoke-virtual {v1}, Lcom/huawei/appmarket/sj8;->a()Lcom/huawei/appmarket/a63;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v6

    .line 1455
    invoke-virtual {v10, v6}, Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;->setStatus(Lcom/huawei/appmarket/a63;)V

    .line 1456
    .line 1457
    .line 1458
    :cond_38
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 1459
    .line 1460
    .line 1461
    move-result v6

    .line 1462
    invoke-virtual {v1}, Lcom/huawei/appmarket/sj8;->c()I

    .line 1463
    .line 1464
    .line 1465
    move-result v7

    .line 1466
    if-eq v6, v7, :cond_39

    .line 1467
    .line 1468
    invoke-virtual {v1}, Lcom/huawei/appmarket/sj8;->c()I

    .line 1469
    .line 1470
    .line 1471
    move-result v1

    .line 1472
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1473
    .line 1474
    .line 1475
    invoke-static {v10, v3}, Lcom/huawei/appmarket/oe4;->a(Landroid/view/View;Lcom/huawei/appmarket/zk1;)V

    .line 1476
    .line 1477
    .line 1478
    :cond_39
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->D:Landroid/widget/ImageView;

    .line 1479
    .line 1480
    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadBean;->u4()I

    .line 1481
    .line 1482
    .line 1483
    move-result v2

    .line 1484
    const/4 v3, 0x1

    .line 1485
    if-ne v2, v3, :cond_3a

    .line 1486
    .line 1487
    const v2, 0x7f080835

    .line 1488
    .line 1489
    .line 1490
    goto :goto_19

    .line 1491
    :cond_3a
    const v3, 0x7f080836

    .line 1492
    .line 1493
    .line 1494
    if-ne v2, v5, :cond_3c

    .line 1495
    .line 1496
    :cond_3b
    const v2, 0x7f080836

    .line 1497
    .line 1498
    .line 1499
    goto :goto_19

    .line 1500
    :cond_3c
    if-ne v2, v4, :cond_3b

    .line 1501
    .line 1502
    const v2, 0x7f080834

    .line 1503
    .line 1504
    .line 1505
    :goto_19
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->i2()V

    .line 1509
    .line 1510
    .line 1511
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1512
    .line 1513
    .line 1514
    move-result-wide v1

    .line 1515
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->X0(J)V

    .line 1516
    .line 1517
    .line 1518
    iget-object v1, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 1519
    .line 1520
    invoke-static {v1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v1

    .line 1524
    if-eqz v1, :cond_3d

    .line 1525
    .line 1526
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->A:Landroid/widget/ImageView;

    .line 1527
    .line 1528
    :goto_1a
    invoke-direct {v0, v1}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->Y2(Landroid/view/View;)V

    .line 1529
    .line 1530
    .line 1531
    goto :goto_1b

    .line 1532
    :cond_3d
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->E:Landroid/widget/TextView;

    .line 1533
    .line 1534
    goto :goto_1a

    .line 1535
    :goto_1b
    iget-object v1, v0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->T0:Landroid/os/Handler;

    .line 1536
    .line 1537
    const/4 v2, 0x0

    .line 1538
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1539
    .line 1540
    .line 1541
    iget-object v2, v0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->U0:Ljava/lang/Runnable;

    .line 1542
    .line 1543
    const-wide/16 v3, 0x64

    .line 1544
    .line 1545
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1546
    .line 1547
    .line 1548
    :cond_3e
    return-void
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
.end method

.method protected final c2(Ljava/lang/StringBuilder;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->R:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->i0:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/e;->j(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1208e5

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->c3(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->C:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method

.method protected final d3()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->C0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->B0:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->y0:Lcom/huawei/uikit/phone/hwcheckbox/widget/HwCheckBox;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->y0:Lcom/huawei/uikit/phone/hwcheckbox/widget/HwCheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->A0:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/ze4;->d(ILjava/lang/String;Z)Z

    move-result v1

    :cond_3
    :goto_0
    return v1
.end method

.method public final e2(Lcom/huawei/appmarket/n04;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->d0:Lcom/huawei/appmarket/n04;

    return-void
.end method

.method public final g(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->g(Landroid/view/View;)V

    iget-wide v0, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->u0:J

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->X0(J)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->L0()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->i0()V

    return-void
.end method

.method public final g2(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/huawei/appmarket/e08;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->Y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/huawei/appmarket/e08;

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->Y:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/e08;->e0(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->g2(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;)V

    return-void
.end method

.method public final g3(ILandroid/view/View;)V
    .registers 6

    .line 1
    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->G0:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->G0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->G0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    return-void
.end method

.method public final h3(Landroid/text/SpannableStringBuilder;IILcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan;)V
    .registers 8

    .line 1
    const/16 v0, 0x21

    invoke-virtual {p1, p4, p2, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance p4, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {p4, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1, p4, p2, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance p4, Landroid/text/style/ForegroundColorSpan;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602e5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {p4, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1, p4, p2, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public final k3(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->c0:Lcom/huawei/appmarket/zk1;

    invoke-static {p1, v0}, Lcom/huawei/appmarket/oe4;->a(Landroid/view/View;Lcom/huawei/appmarket/zk1;)V

    return-void
.end method

.method protected final l2(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 9

    if-nez p1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/yg4;->a:Lcom/huawei/appmarket/yg4;

    const-string v0, "InstallConfirmDetailHeadCardV3"

    const-string v1, "Clicked View is NULL"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a133d

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->E0:Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->d3()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->E0:Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getPercentage()Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->E0:Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;

    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;->getStatus()Lcom/huawei/appmarket/a63;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->j3(ZLjava/lang/CharSequence;Lcom/huawei/appmarket/a63;)V

    :cond_1
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->a3()Lcom/huawei/appmarket/pe4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/pe4;->k()Lcom/huawei/appmarket/ce5;

    move-result-object p1

    new-instance v0, Lcom/huawei/appmarket/sj8;

    iget-object v1, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->y0:Lcom/huawei/uikit/phone/hwcheckbox/widget/HwCheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iget-object v2, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->y0:Lcom/huawei/uikit/phone/hwcheckbox/widget/HwCheckBox;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->y0:Lcom/huawei/uikit/phone/hwcheckbox/widget/HwCheckBox;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/appmarket/sj8;-><init>(ZLjava/lang/CharSequence;I)V

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ce5;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->a3()Lcom/huawei/appmarket/pe4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/pe4;->i()Lcom/huawei/appmarket/ce5;

    move-result-object p1

    new-instance v6, Lcom/huawei/appmarket/sj8;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->E0:Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    iget-object v0, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->E0:Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->E0:Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getPercentage()Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v0, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->E0:Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;->getStatus()Lcom/huawei/appmarket/a63;

    move-result-object v4

    iget-object v0, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->E0:Lcom/huawei/appgallery/detail/installservice/continueinstall/HeadContinueButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/huawei/appmarket/sj8;-><init>(ZZLjava/lang/CharSequence;Lcom/huawei/appmarket/a63;I)V

    invoke-virtual {p1, v6}, Lcom/huawei/appmarket/ce5;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method protected final p2(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final q(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->u0:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->X0(J)V

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->Y2(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final r()V
    .registers 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->t0:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    iput-wide v0, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->t0:J

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->s:Lcom/huawei/appmarket/j52;

    invoke-virtual {v0}, Lcom/huawei/appmarket/j52;->i()V

    :cond_0
    return-void
.end method

.method public final t(I)V
    .registers 2

    .line 1
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->T()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U()V

    :goto_0
    return-void
.end method
