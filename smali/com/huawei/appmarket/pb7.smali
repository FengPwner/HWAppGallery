.class public final Lcom/huawei/appmarket/pb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/nw5;
.implements Lcom/huawei/appmarket/d40$b;
.implements Lcom/huawei/appmarket/br4;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lcom/airbnb/lottie/h;

.field private final e:Lcom/huawei/appmarket/wb7;

.field private f:Z

.field private final g:Lcom/huawei/appmarket/ez0;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/h;Lcom/huawei/appmarket/g40;Lcom/huawei/appmarket/bc7;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/pb7;->a:Landroid/graphics/Path;

    new-instance v0, Lcom/huawei/appmarket/ez0;

    invoke-direct {v0}, Lcom/huawei/appmarket/ez0;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/pb7;->g:Lcom/huawei/appmarket/ez0;

    invoke-virtual {p3}, Lcom/huawei/appmarket/bc7;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/pb7;->b:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/huawei/appmarket/bc7;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appmarket/pb7;->c:Z

    iput-object p1, p0, Lcom/huawei/appmarket/pb7;->d:Lcom/airbnb/lottie/h;

    invoke-virtual {p3}, Lcom/huawei/appmarket/bc7;->c()Lcom/huawei/appmarket/xl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/xl;->d()Lcom/huawei/appmarket/wb7;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/pb7;->e:Lcom/huawei/appmarket/wb7;

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/g40;->j(Lcom/huawei/appmarket/d40;)V

    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/d40;->a(Lcom/huawei/appmarket/d40$b;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/huawei/appmarket/pb7;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/appmarket/pb7;->d:Lcom/airbnb/lottie/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/k21;",
            ">;",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/k21;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/k21;

    instance-of v2, v1, Lcom/huawei/appmarket/d48;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/huawei/appmarket/d48;

    invoke-virtual {v2}, Lcom/huawei/appmarket/d48;->k()Lcom/huawei/appmarket/gc7$a;

    move-result-object v3

    sget-object v4, Lcom/huawei/appmarket/gc7$a;->b:Lcom/huawei/appmarket/gc7$a;

    if-ne v3, v4, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/pb7;->g:Lcom/huawei/appmarket/ez0;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ez0;->a(Lcom/huawei/appmarket/d48;)V

    invoke-virtual {v2, p0}, Lcom/huawei/appmarket/d48;->c(Lcom/huawei/appmarket/d40$b;)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lcom/huawei/appmarket/yb7;

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    check-cast v1, Lcom/huawei/appmarket/yb7;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/huawei/appmarket/pb7;->e:Lcom/huawei/appmarket/wb7;

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/wb7;->o(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final c(Lcom/huawei/appmarket/m15;Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/h15;->P:Landroid/graphics/Path;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/huawei/appmarket/pb7;->e:Lcom/huawei/appmarket/wb7;

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/d40;->n(Lcom/huawei/appmarket/m15;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/huawei/appmarket/zq4;ILjava/util/ArrayList;Lcom/huawei/appmarket/zq4;)V
    .registers 5

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lcom/huawei/appmarket/s95;->f(Lcom/huawei/appmarket/zq4;ILjava/util/ArrayList;Lcom/huawei/appmarket/zq4;Lcom/huawei/appmarket/br4;)V

    return-void
.end method

.method public final e()Landroid/graphics/Path;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/pb7;->f:Z

    iget-object v1, p0, Lcom/huawei/appmarket/pb7;->e:Lcom/huawei/appmarket/wb7;

    iget-object v2, p0, Lcom/huawei/appmarket/pb7;->a:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appmarket/d40;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lcom/huawei/appmarket/pb7;->c:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Lcom/huawei/appmarket/pb7;->f:Z

    return-object v2

    :cond_1
    invoke-virtual {v1}, Lcom/huawei/appmarket/d40;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Lcom/huawei/appmarket/pb7;->g:Lcom/huawei/appmarket/ez0;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/ez0;->b(Landroid/graphics/Path;)V

    iput-boolean v3, p0, Lcom/huawei/appmarket/pb7;->f:Z

    return-object v2
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/pb7;->b:Ljava/lang/String;

    return-object v0
.end method
