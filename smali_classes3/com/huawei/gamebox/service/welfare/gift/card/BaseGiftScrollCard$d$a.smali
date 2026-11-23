.class public final Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$d$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field protected u:Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftItemCard;

.field protected v:Landroid/view/View;

.field private w:Z

.field private x:Z

.field final synthetic y:Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$d;


# direct methods
.method public constructor <init>(Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$d;Landroid/view/View;)V
    .registers 5

    iput-object p1, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$d$a;->y:Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$d;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$d$a;->w:Z

    iput-boolean v0, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$d$a;->x:Z

    iget-object v0, p1, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$d;->i:Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;

    iget-object v0, v0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;->y:Lcom/huawei/gamebox/service/welfare/gift/bean/GameGiftHorizonScrollCardBean;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/gamebox/service/welfare/gift/card/GameGiftCard;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/gamebox/service/welfare/gift/card/GameGiftCard;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$d$a;->u:Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftItemCard;

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/huawei/gamebox/service/welfare/gift/card/HorizonGiftCard;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/gamebox/service/welfare/gift/card/HorizonGiftCard;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$d$a;->u:Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftItemCard;

    invoke-virtual {v0, p2}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftItemCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    iget-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$d$a;->u:Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftItemCard;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$d$a;->u:Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftItemCard;

    iget-object p1, p1, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$d;->i:Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;

    invoke-static {p1}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;->x1(Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;)Lcom/huawei/appmarket/ak0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftItemCard;->Z(Lcom/huawei/appmarket/ak0;)V

    iget-object p1, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$d$a;->u:Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftItemCard;

    invoke-virtual {p1}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftItemCard;->B1()V

    iput-object p2, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$d$a;->v:Landroid/view/View;

    return-void
.end method

.method private B(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->c0()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$d$a;->y:Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$d;

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    invoke-static {v1}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$d;->j(Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$d;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->B0(I)V

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->Z()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->a0()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-static {v1}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$d;->j(Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$d;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->z0(I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$d;->j(Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$d;)I

    move-result v0

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->a0()I

    move-result v1

    mul-int v1, v1, v0

    div-int/lit8 v1, v1, 0x64

    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->z0(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private y()Z
    .registers 6

    .line 1
    const-string v0, "BaseGiftScrollCard"

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Landroidx/recyclerview/widget/RecyclerView$d0;

    const-string v3, "k"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_3

    :catch_3
    move-exception v2

    goto :goto_4

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NullPointerException: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InvocationTargetException: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IllegalAccessException:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NoSuchMethodException: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_5
    return v1
.end method


# virtual methods
.method public final A()V
    .registers 9

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$d$a;->x:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$d$a;->w:Z

    iget-object v2, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$d$a;->u:Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftItemCard;

    invoke-virtual {v2}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->u0(Z)V

    invoke-virtual {v2}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->t0(Z)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->q0()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x64

    cmp-long v7, v3, v5

    if-gez v7, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/huawei/appmarket/ub3;->f()Lcom/huawei/appmarket/ub3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/huawei/appmarket/ub3;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-boolean v1, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$d$a;->x:Z

    iput-boolean v0, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$d$a;->w:Z

    invoke-virtual {v2}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->u0(Z)V

    invoke-virtual {v2}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->t0(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$d$a;->B(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftItemCard;->z1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftItemCard;->z1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->p0()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$d$a;->y:Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$d;

    invoke-static {v0}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$d;->j(Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$d;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->W0(I)V

    :cond_5
    invoke-virtual {v2}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftItemCard;->U()V

    return-void
.end method

.method public final a()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$d$a;->x:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$d$a;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$d$a;->A()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$d$a;->u:Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftItemCard;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getCardShowTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    cmp-long v7, v5, v2

    .line 20
    .line 21
    if-lez v7, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->q0()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    cmp-long v9, v7, v2

    .line 28
    .line 29
    if-nez v9, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v5, v6}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->X0(J)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-boolean v4, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$d$a;->w:Z

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->t0(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {v0}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftItemCard;->z1()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_4

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getCardShowTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    cmp-long v1, v5, v2

    .line 61
    .line 62
    if-lez v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->q0()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    cmp-long v1, v7, v2

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0, v5, v6}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->X0(J)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iput-boolean v4, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$d$a;->w:Z

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->t0(Z)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-boolean v0, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$d$a;->w:Z

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$d$a;->y()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-virtual {p0}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$d$a;->z()V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_0
    return-void
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

.method public final z()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$d$a;->w:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$d$a;->x:Z

    iget-object v2, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$d$a;->u:Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftItemCard;

    invoke-virtual {v2}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->t0(Z)V

    invoke-virtual {v2}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->u0(Z)V

    :cond_0
    invoke-virtual {v2}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftItemCard;->T()V

    return-void
.end method
