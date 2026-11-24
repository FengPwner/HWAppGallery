.class public final Lcom/huawei/appmarket/bj4$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/bj4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private u:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:Z

.field private y:J

.field final synthetic z:Lcom/huawei/appmarket/bj4;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/bj4;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/bj4$b;->z:Lcom/huawei/appmarket/bj4;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appmarket/bj4$b;->w:Z

    iput-boolean p1, p0, Lcom/huawei/appmarket/bj4$b;->x:Z

    const p1, 0x7f0a0d4c

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    iput-object p1, p0, Lcom/huawei/appmarket/bj4$b;->u:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/bj4;Landroid/view/View;Lcom/huawei/appmarket/bj4$a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/bj4$b;-><init>(Lcom/huawei/appmarket/bj4;Landroid/view/View;)V

    return-void
.end method

.method static synthetic y(Lcom/huawei/appmarket/bj4$b;)Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/bj4$b;->u:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    return-object p0
.end method

.method private z()Z
    .registers 6

    .line 1
    const-string v0, "RecommendCardAdapter"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-class v2, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 5
    .line 6
    const-string v3, "k"

    .line 7
    .line 8
    new-array v4, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    .line 17
    .line 18
    new-array v3, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return v0

    .line 31
    :catch_0
    move-exception v2

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v2

    .line 34
    goto :goto_1

    .line 35
    :catch_2
    move-exception v2

    .line 36
    goto :goto_2

    .line 37
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v4, "InvocationTargetException: "

    .line 40
    .line 41
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v2}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v4, "IllegalAccessException:"

    .line 62
    .line 63
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3, v0}, Lcom/huawei/appmarket/kb1;->v(Ljava/lang/IllegalAccessException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v4, "NoSuchMethodException: "

    .line 73
    .line 74
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v0, v2}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_3
    return v1
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method


# virtual methods
.method public final A()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bj4$b;->u:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/bj4$b;->z:Lcom/huawei/appmarket/bj4;

    invoke-static {v1}, Lcom/huawei/appmarket/bj4;->j(Lcom/huawei/appmarket/bj4;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/huawei/appmarket/bj4;->j(Lcom/huawei/appmarket/bj4;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_0

    invoke-static {v1}, Lcom/huawei/appmarket/bj4;->j(Lcom/huawei/appmarket/bj4;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/service/interactive/bean/InteractiveRecommItemCardBean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getCardShowTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    invoke-static {v1}, Lcom/huawei/appmarket/bj4;->j(Lcom/huawei/appmarket/bj4;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/interactive/bean/InteractiveRecommItemCardBean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->v0(J)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appmarket/bj4$b;->y:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/bj4$b;->w:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/bj4$b;->x:Z

    return-void
.end method

.method public final B()V
    .registers 10

    .line 1
    new-instance v0, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;

    iget-object v1, p0, Lcom/huawei/appmarket/bj4$b;->v:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    iget-object v3, p0, Lcom/huawei/appmarket/bj4$b;->z:Lcom/huawei/appmarket/bj4;

    iget-object v4, p0, Lcom/huawei/appmarket/bj4$b;->u:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/Integer;

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3}, Lcom/huawei/appmarket/bj4;->j(Lcom/huawei/appmarket/bj4;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v3}, Lcom/huawei/appmarket/bj4;->j(Lcom/huawei/appmarket/bj4;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v4, :cond_0

    invoke-static {v3}, Lcom/huawei/appmarket/bj4;->j(Lcom/huawei/appmarket/bj4;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/appmarket/service/interactive/bean/InteractiveRecommItemCardBean;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getCardShowTime()J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-lez v7, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getCardShowTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;->a0(J)V

    invoke-virtual {v4, v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->v0(J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/huawei/appmarket/bj4$b;->y:J

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;->a0(J)V

    :goto_0
    invoke-static {v3}, Lcom/huawei/appmarket/bj4;->k(Lcom/huawei/appmarket/bj4;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;->Y(Ljava/lang/String;)V

    iput-wide v1, p0, Lcom/huawei/appmarket/bj4$b;->y:J

    invoke-static {v3}, Lcom/huawei/appmarket/bj4;->l(Lcom/huawei/appmarket/bj4;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/bj4$b;->x:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/bj4$b;->w:Z

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/bj4$b;->v:Ljava/lang/String;

    return-void
.end method

.method public final a()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/bj4$b;->x:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/appmarket/bj4$b;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/bj4$b;->B()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/bj4$b;->w:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/appmarket/bj4$b;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/bj4$b;->A()V

    :cond_1
    :goto_0
    return-void
.end method
