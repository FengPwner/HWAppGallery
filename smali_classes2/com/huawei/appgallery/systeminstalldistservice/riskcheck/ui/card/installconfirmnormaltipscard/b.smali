.class final Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormaltipscard/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ym5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/ym5<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormaltipscard/InstallConfirmNormalTipsCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormaltipscard/InstallConfirmNormalTipsCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormaltipscard/b;->b:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormaltipscard/InstallConfirmNormalTipsCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 10

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormaltipscard/b;->b:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormaltipscard/InstallConfirmNormalTipsCard;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormaltipscard/InstallConfirmNormalTipsCard;->w1(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormaltipscard/InstallConfirmNormalTipsCard;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormaltipscard/InstallConfirmNormalTipsCard;->y1(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormaltipscard/InstallConfirmNormalTipsCard;)Landroid/widget/LinearLayout;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormaltipscard/InstallConfirmNormalTipsCard;->z1(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormaltipscard/InstallConfirmNormalTipsCard;)Landroid/widget/LinearLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {v0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormaltipscard/InstallConfirmNormalTipsCard;->A1(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormaltipscard/InstallConfirmNormalTipsCard;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const v3, 0x7f120975

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormaltipscard/InstallConfirmNormalTipsCard;->C1(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormaltipscard/InstallConfirmNormalTipsCard;)Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormaltipscard/InstallConfirmNormalTipsCard;->B1(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormaltipscard/InstallConfirmNormalTipsCard;)Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x1

    .line 56
    new-array v6, v5, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p1, v6, v2

    .line 59
    .line 60
    const v7, 0x7f120997

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormaltipscard/InstallConfirmNormalTipsCard;->E1(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormaltipscard/InstallConfirmNormalTipsCard;)Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormaltipscard/InstallConfirmNormalTipsCard;->D1(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormaltipscard/InstallConfirmNormalTipsCard;)Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-array v5, v5, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p1, v5, v2

    .line 81
    .line 82
    const p1, 0x7f120996

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, p1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormaltipscard/InstallConfirmNormalTipsCard;->z1(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormaltipscard/InstallConfirmNormalTipsCard;)Landroid/widget/LinearLayout;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormaltipscard/InstallConfirmNormalTipsCard;->y1(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormaltipscard/InstallConfirmNormalTipsCard;)Landroid/widget/LinearLayout;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_0

    .line 104
    :goto_1
    return-void
    .line 105
    .line 106
    .line 107
.end method
