.class final Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemCard$a;
.super Lcom/huawei/appmarket/p40$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemCard;->Z(Lcom/huawei/appmarket/ak0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemCard;Lcom/huawei/appmarket/ak0;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemCard$a;->d:Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemCard;

    invoke-direct {p0, p2, p3}, Lcom/huawei/appmarket/p40$a;-><init>(Lcom/huawei/appmarket/ak0;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemCard$a;->d:Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemCard;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemCard;->m1(Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemCard;)Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointsReDeemCardBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemCard;->m1(Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemCard;)Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointsReDeemCardBean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    const-string v1, "detailId"

    .line 21
    .line 22
    const-string v2, "1340100403"

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, Lcom/huawei/appmarket/ej2;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemCard;->n1(Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemCard;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1}, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemCard;->m1(Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemCard;)Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointsReDeemCardBean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1}, Lcom/huawei/appmarket/up8;->c(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V

    .line 36
    .line 37
    .line 38
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
    .line 107
.end method
