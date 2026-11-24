.class final Lcom/huawei/appgallery/upgraderecommendation/ui/v1/UpgradeRecommendV1Activity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/upgraderecommendation/ui/v1/UpgradeRecommendV1Activity;->S3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/upgraderecommendation/ui/v1/UpgradeRecommendV1Activity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/upgraderecommendation/ui/v1/UpgradeRecommendV1Activity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/v1/UpgradeRecommendV1Activity$b;->a:Lcom/huawei/appgallery/upgraderecommendation/ui/v1/UpgradeRecommendV1Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .line 1
    sget p1, Lcom/huawei/appgallery/upgraderecommendation/ui/v1/UpgradeRecommendV1Activity;->E:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/v1/UpgradeRecommendV1Activity$b;->a:Lcom/huawei/appgallery/upgraderecommendation/ui/v1/UpgradeRecommendV1Activity;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/huawei/appgallery/upgraderecommendation/ui/v1/UpgradeRecommendV1Activity;->finish()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/huawei/appmarket/dk6;->e()V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method
