.class public final synthetic Lcom/huawei/appgallery/upgraderecommendation/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendRankingCard$b;

.field public final synthetic c:Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendRankingCard$c;

.field public final synthetic d:Lcom/huawei/appgallery/upgraderecommendation/bean/RecommendSelectItemBean;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendRankingCard$b;Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendRankingCard$c;Lcom/huawei/appgallery/upgraderecommendation/bean/RecommendSelectItemBean;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/b;->b:Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendRankingCard$b;

    iput-object p2, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/b;->c:Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendRankingCard$c;

    iput-object p3, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/b;->d:Lcom/huawei/appgallery/upgraderecommendation/bean/RecommendSelectItemBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/b;->b:Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendRankingCard$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/b;->c:Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendRankingCard$c;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendRankingCard$c;->A(Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendRankingCard$c;)Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/b;->d:Lcom/huawei/appgallery/upgraderecommendation/bean/RecommendSelectItemBean;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v0, "1"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "0"

    .line 33
    .line 34
    :goto_0
    const-string v4, "status"

    .line 35
    .line 36
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v0, "detailId"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    const-string v2, "1300400109"

    .line 46
    .line 47
    invoke-static {v0, v2, v3}, Lcom/huawei/appmarket/a73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/huawei/appmarket/zf5;->c()Lcom/huawei/appmarket/zf5;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object p1, p1, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendRankingCard$b;->e:Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendRankingCard;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendRankingCard;->r(Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendRankingCard;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1}, Lcom/huawei/appmarket/zf5;->i(Ljava/lang/String;Lcom/huawei/appgallery/upgraderecommendation/bean/RecommendSelectItemBean;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/huawei/appmarket/zf5;->c()Lcom/huawei/appmarket/zf5;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/zf5;->o(Z)V

    .line 72
    .line 73
    .line 74
    return-void
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
