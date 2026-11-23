.class final Lcom/huawei/appgallery/upgraderecommendation/ui/v1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$OnPageChangeListener;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/upgraderecommendation/ui/v1/UpgradeRecommendV1Activity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/upgraderecommendation/ui/v1/UpgradeRecommendV1Activity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/v1/b;->b:Lcom/huawei/appgallery/upgraderecommendation/ui/v1/UpgradeRecommendV1Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .registers 4

    .line 1
    iget-object p3, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/v1/b;->b:Lcom/huawei/appgallery/upgraderecommendation/ui/v1/UpgradeRecommendV1Activity;

    invoke-static {p3}, Lcom/huawei/appgallery/upgraderecommendation/ui/v1/UpgradeRecommendV1Activity;->I3(Lcom/huawei/appgallery/upgraderecommendation/ui/v1/UpgradeRecommendV1Activity;)Lcom/huawei/appmarket/nl;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lcom/huawei/appmarket/nl;->a(FI)V

    return-void
.end method

.method public final b(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/v1/b;->b:Lcom/huawei/appgallery/upgraderecommendation/ui/v1/UpgradeRecommendV1Activity;

    invoke-static {v0}, Lcom/huawei/appgallery/upgraderecommendation/ui/v1/UpgradeRecommendV1Activity;->I3(Lcom/huawei/appgallery/upgraderecommendation/ui/v1/UpgradeRecommendV1Activity;)Lcom/huawei/appmarket/nl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/nl;->b(I)V

    return-void
.end method

.method public final c(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/v1/b;->b:Lcom/huawei/appgallery/upgraderecommendation/ui/v1/UpgradeRecommendV1Activity;

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/huawei/appgallery/upgraderecommendation/ui/v1/UpgradeRecommendV1Activity;->J3(Lcom/huawei/appgallery/upgraderecommendation/ui/v1/UpgradeRecommendV1Activity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {v0}, Lcom/huawei/appgallery/upgraderecommendation/ui/v1/UpgradeRecommendV1Activity;->K3(Lcom/huawei/appgallery/upgraderecommendation/ui/v1/UpgradeRecommendV1Activity;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lcom/huawei/appmarket/rb8;->a:Lcom/huawei/appmarket/rb8;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "slide to next page, lastP: "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/huawei/appgallery/upgraderecommendation/ui/v1/UpgradeRecommendV1Activity;->M3(Lcom/huawei/appgallery/upgraderecommendation/ui/v1/UpgradeRecommendV1Activity;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, " currentP: "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "UpgradeRecommendV1Activity"

    .line 43
    .line 44
    invoke-virtual {v1, v3, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "1300400105"

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v3, v2, v1}, Lcom/huawei/appmarket/a73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {v0}, Lcom/huawei/appgallery/upgraderecommendation/ui/v1/UpgradeRecommendV1Activity;->L3(Lcom/huawei/appgallery/upgraderecommendation/ui/v1/UpgradeRecommendV1Activity;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1}, Lcom/huawei/appgallery/upgraderecommendation/ui/v1/UpgradeRecommendV1Activity;->N3(Lcom/huawei/appgallery/upgraderecommendation/ui/v1/UpgradeRecommendV1Activity;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/huawei/appgallery/upgraderecommendation/ui/v1/UpgradeRecommendV1Activity;->O3(Lcom/huawei/appgallery/upgraderecommendation/ui/v1/UpgradeRecommendV1Activity;)Lcom/huawei/appmarket/vj6;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/huawei/appmarket/vj6;->a()[Lcom/huawei/appmarket/yj6;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    aget-object p1, v1, p1

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/huawei/appmarket/yj6;->h()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/zf5;->c()Lcom/huawei/appmarket/zf5;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/huawei/appmarket/zf5;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v0, v1, p1}, Lcom/huawei/appgallery/upgraderecommendation/ui/v1/UpgradeRecommendV1Activity;->P3(Lcom/huawei/appgallery/upgraderecommendation/ui/v1/UpgradeRecommendV1Activity;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
.end method
