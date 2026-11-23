.class public abstract Lcom/huawei/gamebox/service/welfare/common/card/AbsWithTitleCard;
.super Lcom/huawei/gamebox/service/common/cardkit/card/BaseGsCard;
.source "SourceFile"


# instance fields
.field private final w:Ljava/util/ArrayList;

.field private x:Lcom/huawei/gamebox/service/welfare/common/card/GsTitleCard;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/gamebox/service/common/cardkit/card/BaseGsCard;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/gamebox/service/welfare/common/card/AbsWithTitleCard;->w:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/gamebox/service/welfare/common/card/AbsWithTitleCard;->x:Lcom/huawei/gamebox/service/welfare/common/card/GsTitleCard;

    return-void
.end method


# virtual methods
.method public X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/huawei/gamebox/service/welfare/common/bean/AbsWithTitleCardBean;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/gamebox/service/welfare/common/bean/AbsWithTitleCardBean;

    iget-object v0, p0, Lcom/huawei/gamebox/service/welfare/common/card/AbsWithTitleCard;->x:Lcom/huawei/gamebox/service/welfare/common/card/GsTitleCard;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/gamebox/service/welfare/common/card/GsTitleCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    :cond_0
    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final r1(Lcom/huawei/gamebox/service/common/cardkit/card/BaseGsCard;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/gamebox/service/welfare/common/card/AbsWithTitleCard;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s1(I)Lcom/huawei/gamebox/service/common/cardkit/card/BaseGsCard;
    .registers 4

    .line 1
    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/huawei/gamebox/service/welfare/common/card/AbsWithTitleCard;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/gamebox/service/common/cardkit/card/BaseGsCard;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final t1()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/gamebox/service/welfare/common/card/AbsWithTitleCard;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final u1()Lcom/huawei/gamebox/service/welfare/common/card/GsTitleCard;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/gamebox/service/welfare/common/card/AbsWithTitleCard;->x:Lcom/huawei/gamebox/service/welfare/common/card/GsTitleCard;

    return-object v0
.end method

.method public final v1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/gamebox/service/welfare/common/card/AbsWithTitleCard;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final w1(Lcom/huawei/gamebox/service/welfare/common/card/GsTitleCard;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/gamebox/service/welfare/common/card/AbsWithTitleCard;->x:Lcom/huawei/gamebox/service/welfare/common/card/GsTitleCard;

    return-void
.end method
