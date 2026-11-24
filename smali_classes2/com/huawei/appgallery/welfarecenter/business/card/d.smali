.class final Lcom/huawei/appgallery/welfarecenter/business/card/d;
.super Lcom/huawei/appmarket/fp0;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointsReDeemItemBean;

.field final synthetic c:Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemItemCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemItemCard;Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointsReDeemItemBean;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/welfarecenter/business/card/d;->c:Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemItemCard;

    iput-object p2, p0, Lcom/huawei/appgallery/welfarecenter/business/card/d;->b:Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointsReDeemItemBean;

    invoke-direct {p0}, Lcom/huawei/appmarket/fp0;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/welfarecenter/business/card/d;->b:Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointsReDeemItemBean;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointsReDeemItemBean;->i2()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "detailId"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "resourceId"

    .line 22
    .line 23
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string p1, "1340100401"

    .line 27
    .line 28
    invoke-static {p1, v1}, Lcom/huawei/appmarket/d73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/huawei/appgallery/welfarecenter/business/card/d;->c:Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemItemCard;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemItemCard;->w1(Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemItemCard;)V

    .line 34
    .line 35
    .line 36
    return-void
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
