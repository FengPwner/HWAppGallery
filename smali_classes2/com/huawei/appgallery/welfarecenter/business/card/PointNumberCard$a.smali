.class final Lcom/huawei/appgallery/welfarecenter/business/card/PointNumberCard$a;
.super Lcom/huawei/appmarket/ep0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/welfarecenter/business/card/PointNumberCard;->Z(Lcom/huawei/appmarket/ak0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/ak0;

.field final synthetic c:Lcom/huawei/appgallery/welfarecenter/business/card/PointNumberCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/welfarecenter/business/card/PointNumberCard;Lcom/huawei/appmarket/ak0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointNumberCard$a;->c:Lcom/huawei/appgallery/welfarecenter/business/card/PointNumberCard;

    iput-object p2, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointNumberCard$a;->b:Lcom/huawei/appmarket/ak0;

    invoke-direct {p0}, Lcom/huawei/appmarket/ep0;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b(Landroid/view/View;)V
    .registers 10

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointNumberCard$a;->b:Lcom/huawei/appmarket/ak0;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointNumberCard$a;->c:Lcom/huawei/appgallery/welfarecenter/business/card/PointNumberCard;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointNumberCardBean;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointNumberCardBean;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointNumberCardBean;->o1()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointDetailCardBean;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointDetailCardBean;->e2()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v3}, Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointDetailCardBean;->d2()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v6, "currentScore"

    .line 56
    .line 57
    const-string v7, "toExpirScore"

    .line 58
    .line 59
    invoke-static {v4, v5, v6, v3, v7}, Lcom/huawei/appmarket/ej2;->r(ILjava/util/LinkedHashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v3, "detailId"

    .line 63
    .line 64
    invoke-virtual {v5, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v1, "1340100101"

    .line 68
    .line 69
    invoke-static {v1, v5}, Lcom/huawei/appmarket/a73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-interface {p1, v2, v0}, Lcom/huawei/appmarket/ak0;->E(ILcom/huawei/appmarket/y1;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
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
