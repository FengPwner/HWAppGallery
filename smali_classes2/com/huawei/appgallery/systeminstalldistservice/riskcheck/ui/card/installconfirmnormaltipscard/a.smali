.class final Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormaltipscard/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ym5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/ym5<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormaltipscard/InstallConfirmNormalTipsCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormaltipscard/InstallConfirmNormalTipsCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormaltipscard/a;->b:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormaltipscard/InstallConfirmNormalTipsCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    iget-object v2, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormaltipscard/a;->b:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormaltipscard/InstallConfirmNormalTipsCard;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormaltipscard/InstallConfirmNormalTipsCard;->o1(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormaltipscard/InstallConfirmNormalTipsCard;)Landroid/widget/LinearLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormaltipscard/InstallConfirmNormalTipsCard;->p1(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormaltipscard/InstallConfirmNormalTipsCard;)Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormaltipscard/InstallConfirmNormalTipsCard;->p1(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormaltipscard/InstallConfirmNormalTipsCard;)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {v2}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormaltipscard/InstallConfirmNormalTipsCard;->o1(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormaltipscard/InstallConfirmNormalTipsCard;)Landroid/widget/LinearLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {v2, p1}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormaltipscard/InstallConfirmNormalTipsCard;->x1(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormaltipscard/InstallConfirmNormalTipsCard;I)V

    .line 51
    .line 52
    .line 53
    return-void
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
.end method
