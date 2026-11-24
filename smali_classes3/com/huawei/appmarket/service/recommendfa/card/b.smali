.class final Lcom/huawei/appmarket/service/recommendfa/card/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/w22;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/recommendfa/card/b;->b:Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/huawei/appmarket/w22$a;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p1, Lcom/huawei/appmarket/w22$a;->payload:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, p1, Lcom/huawei/appmarket/lu4$b;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Lcom/huawei/appmarket/lu4$b;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/huawei/appmarket/lu4$b;->getLifecycleState()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "lifecycleState = "

    .line 16
    .line 17
    const-string v2, "FARecommendBodyCard"

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lcom/huawei/appmarket/kk4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard$a;->a:[I

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/huawei/appmarket/lu4$b;->getEvent()Landroidx/lifecycle/h$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    aget p1, v0, p1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iget-object v1, p0, Lcom/huawei/appmarket/service/recommendfa/card/b;->b:Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;

    .line 36
    .line 37
    if-eq p1, v0, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-eq p1, v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v1}, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->t(Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;)Lcom/huawei/appmarket/service/faroll/FaRollViewPager;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->t()V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->v(Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v1}, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->t(Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;)Lcom/huawei/appmarket/service/faroll/FaRollViewPager;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->u()V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-static {v1, p1}, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->v(Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;Z)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
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
.end method
