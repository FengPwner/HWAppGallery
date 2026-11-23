.class final Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/a;
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
.field final synthetic b:Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/a;->b:Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/a;->b:Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->D2(Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->E2(Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;)Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->E2(Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->E2(Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->E2(Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;)Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->k3(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
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
.end method
