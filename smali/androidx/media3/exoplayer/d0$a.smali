.class final Landroidx/media3/exoplayer/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/l;
.implements Landroidx/media3/exoplayer/drm/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/media3/exoplayer/d0$c;

.field final synthetic b:Landroidx/media3/exoplayer/d0;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/d0;Landroidx/media3/exoplayer/d0$c;)V
    .registers 3

    iput-object p1, p0, Landroidx/media3/exoplayer/d0$a;->b:Landroidx/media3/exoplayer/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/d0$a;->a:Landroidx/media3/exoplayer/d0$c;

    return-void
.end method

.method private w(ILandroidx/media3/exoplayer/source/k$b;)Landroid/util/Pair;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/exoplayer/source/k$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroidx/media3/exoplayer/source/k$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d0$a;->a:Landroidx/media3/exoplayer/d0$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, v0, Landroidx/media3/exoplayer/d0$c;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    iget-object v3, v0, Landroidx/media3/exoplayer/d0$c;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/media3/exoplayer/source/k$b;

    .line 22
    .line 23
    iget-wide v3, v3, Landroidx/media3/exoplayer/source/k$b;->d:J

    .line 24
    .line 25
    iget-wide v5, p2, Landroidx/media3/exoplayer/source/k$b;->d:J

    .line 26
    .line 27
    cmp-long v7, v3, v5

    .line 28
    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    iget-object v2, v0, Landroidx/media3/exoplayer/d0$c;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget v3, Lcom/huawei/appmarket/i3;->e:I

    .line 34
    .line 35
    iget-object v3, p2, Landroidx/media3/exoplayer/source/k$b;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p2, v2}, Landroidx/media3/exoplayer/source/k$b;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/k$b;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object p2, v1

    .line 50
    :goto_1
    if-nez p2, :cond_2

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    move-object v1, p2

    .line 54
    :cond_3
    iget p2, v0, Landroidx/media3/exoplayer/d0$c;->d:I

    .line 55
    .line 56
    add-int/2addr p1, p2

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
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
.end method


# virtual methods
.method public final A(ILandroidx/media3/exoplayer/source/k$b;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/d0$a;->w(ILandroidx/media3/exoplayer/source/k$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/d0$a;->b:Landroidx/media3/exoplayer/d0;

    invoke-static {p2}, Landroidx/media3/exoplayer/d0;->b(Landroidx/media3/exoplayer/d0;)Lcom/huawei/appmarket/q43;

    move-result-object p2

    new-instance v0, Landroidx/media3/exoplayer/b0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/exoplayer/b0;-><init>(Landroidx/media3/exoplayer/d0$a;Landroid/util/Pair;I)V

    invoke-interface {p2, v0}, Lcom/huawei/appmarket/q43;->h(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final C(ILandroidx/media3/exoplayer/source/k$b;I)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/d0$a;->w(ILandroidx/media3/exoplayer/source/k$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/d0$a;->b:Landroidx/media3/exoplayer/d0;

    invoke-static {p2}, Landroidx/media3/exoplayer/d0;->b(Landroidx/media3/exoplayer/d0;)Lcom/huawei/appmarket/q43;

    move-result-object p2

    new-instance v0, Landroidx/media3/exoplayer/a0;

    invoke-direct {v0, p0, p1, p3}, Landroidx/media3/exoplayer/a0;-><init>(Landroidx/media3/exoplayer/d0$a;Landroid/util/Pair;I)V

    invoke-interface {p2, v0}, Lcom/huawei/appmarket/q43;->h(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final D(ILandroidx/media3/exoplayer/source/k$b;Lcom/huawei/appmarket/s55;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/d0$a;->w(ILandroidx/media3/exoplayer/source/k$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/d0$a;->b:Landroidx/media3/exoplayer/d0;

    invoke-static {p2}, Landroidx/media3/exoplayer/d0;->b(Landroidx/media3/exoplayer/d0;)Lcom/huawei/appmarket/q43;

    move-result-object p2

    new-instance v0, Landroidx/media3/exoplayer/y;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/media3/exoplayer/y;-><init>(Landroidx/media3/exoplayer/d0$a;Landroid/util/Pair;Lcom/huawei/appmarket/s55;I)V

    invoke-interface {p2, v0}, Lcom/huawei/appmarket/q43;->h(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final E(ILandroidx/media3/exoplayer/source/k$b;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/d0$a;->w(ILandroidx/media3/exoplayer/source/k$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/d0$a;->b:Landroidx/media3/exoplayer/d0;

    invoke-static {p2}, Landroidx/media3/exoplayer/d0;->b(Landroidx/media3/exoplayer/d0;)Lcom/huawei/appmarket/q43;

    move-result-object p2

    new-instance v0, Landroidx/media3/exoplayer/b0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/exoplayer/b0;-><init>(Landroidx/media3/exoplayer/d0$a;Landroid/util/Pair;I)V

    invoke-interface {p2, v0}, Lcom/huawei/appmarket/q43;->h(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final F(ILandroidx/media3/exoplayer/source/k$b;Ljava/lang/Exception;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/d0$a;->w(ILandroidx/media3/exoplayer/source/k$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/d0$a;->b:Landroidx/media3/exoplayer/d0;

    invoke-static {p2}, Landroidx/media3/exoplayer/d0;->b(Landroidx/media3/exoplayer/d0;)Lcom/huawei/appmarket/q43;

    move-result-object p2

    new-instance v0, Landroidx/media3/exoplayer/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1, p3}, Landroidx/media3/exoplayer/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Lcom/huawei/appmarket/q43;->h(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final G(ILandroidx/media3/exoplayer/source/k$b;Lcom/huawei/appmarket/ow4;Lcom/huawei/appmarket/s55;Ljava/io/IOException;Z)V
    .registers 14

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/d0$a;->w(ILandroidx/media3/exoplayer/source/k$b;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/d0$a;->b:Landroidx/media3/exoplayer/d0;

    invoke-static {p1}, Landroidx/media3/exoplayer/d0;->b(Landroidx/media3/exoplayer/d0;)Lcom/huawei/appmarket/q43;

    move-result-object p1

    new-instance p2, Landroidx/media3/exoplayer/c0;

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/c0;-><init>(Landroidx/media3/exoplayer/d0$a;Landroid/util/Pair;Lcom/huawei/appmarket/ow4;Lcom/huawei/appmarket/s55;Ljava/io/IOException;Z)V

    invoke-interface {p1, p2}, Lcom/huawei/appmarket/q43;->h(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final H(ILandroidx/media3/exoplayer/source/k$b;Lcom/huawei/appmarket/ow4;Lcom/huawei/appmarket/s55;)V
    .registers 11

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/d0$a;->w(ILandroidx/media3/exoplayer/source/k$b;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/d0$a;->b:Landroidx/media3/exoplayer/d0;

    invoke-static {p1}, Landroidx/media3/exoplayer/d0;->b(Landroidx/media3/exoplayer/d0;)Lcom/huawei/appmarket/q43;

    move-result-object p1

    new-instance p2, Landroidx/media3/exoplayer/z;

    const/4 v5, 0x2

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/z;-><init>(Landroidx/media3/exoplayer/d0$a;Landroid/util/Pair;Lcom/huawei/appmarket/ow4;Lcom/huawei/appmarket/s55;I)V

    invoke-interface {p1, p2}, Lcom/huawei/appmarket/q43;->h(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final I(ILandroidx/media3/exoplayer/source/k$b;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/d0$a;->w(ILandroidx/media3/exoplayer/source/k$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/d0$a;->b:Landroidx/media3/exoplayer/d0;

    invoke-static {p2}, Landroidx/media3/exoplayer/d0;->b(Landroidx/media3/exoplayer/d0;)Lcom/huawei/appmarket/q43;

    move-result-object p2

    new-instance v0, Landroidx/media3/exoplayer/b0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/exoplayer/b0;-><init>(Landroidx/media3/exoplayer/d0$a;Landroid/util/Pair;I)V

    invoke-interface {p2, v0}, Lcom/huawei/appmarket/q43;->h(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final J(ILandroidx/media3/exoplayer/source/k$b;Lcom/huawei/appmarket/ow4;Lcom/huawei/appmarket/s55;)V
    .registers 11

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/d0$a;->w(ILandroidx/media3/exoplayer/source/k$b;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/d0$a;->b:Landroidx/media3/exoplayer/d0;

    invoke-static {p1}, Landroidx/media3/exoplayer/d0;->b(Landroidx/media3/exoplayer/d0;)Lcom/huawei/appmarket/q43;

    move-result-object p1

    new-instance p2, Landroidx/media3/exoplayer/z;

    const/4 v5, 0x1

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/z;-><init>(Landroidx/media3/exoplayer/d0$a;Landroid/util/Pair;Lcom/huawei/appmarket/ow4;Lcom/huawei/appmarket/s55;I)V

    invoke-interface {p1, p2}, Lcom/huawei/appmarket/q43;->h(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final L(ILandroidx/media3/exoplayer/source/k$b;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/d0$a;->w(ILandroidx/media3/exoplayer/source/k$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/d0$a;->b:Landroidx/media3/exoplayer/d0;

    invoke-static {p2}, Landroidx/media3/exoplayer/d0;->b(Landroidx/media3/exoplayer/d0;)Lcom/huawei/appmarket/q43;

    move-result-object p2

    new-instance v0, Landroidx/media3/exoplayer/b0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/exoplayer/b0;-><init>(Landroidx/media3/exoplayer/d0$a;Landroid/util/Pair;I)V

    invoke-interface {p2, v0}, Lcom/huawei/appmarket/q43;->h(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final synthetic l()V
    .registers 1

    .line 1
    return-void
.end method

.method public final y(ILandroidx/media3/exoplayer/source/k$b;Lcom/huawei/appmarket/s55;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/d0$a;->w(ILandroidx/media3/exoplayer/source/k$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/d0$a;->b:Landroidx/media3/exoplayer/d0;

    invoke-static {p2}, Landroidx/media3/exoplayer/d0;->b(Landroidx/media3/exoplayer/d0;)Lcom/huawei/appmarket/q43;

    move-result-object p2

    new-instance v0, Landroidx/media3/exoplayer/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/media3/exoplayer/y;-><init>(Landroidx/media3/exoplayer/d0$a;Landroid/util/Pair;Lcom/huawei/appmarket/s55;I)V

    invoke-interface {p2, v0}, Lcom/huawei/appmarket/q43;->h(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final z(ILandroidx/media3/exoplayer/source/k$b;Lcom/huawei/appmarket/ow4;Lcom/huawei/appmarket/s55;)V
    .registers 11

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/d0$a;->w(ILandroidx/media3/exoplayer/source/k$b;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/d0$a;->b:Landroidx/media3/exoplayer/d0;

    invoke-static {p1}, Landroidx/media3/exoplayer/d0;->b(Landroidx/media3/exoplayer/d0;)Lcom/huawei/appmarket/q43;

    move-result-object p1

    new-instance p2, Landroidx/media3/exoplayer/z;

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/z;-><init>(Landroidx/media3/exoplayer/d0$a;Landroid/util/Pair;Lcom/huawei/appmarket/ow4;Lcom/huawei/appmarket/s55;I)V

    invoke-interface {p1, p2}, Lcom/huawei/appmarket/q43;->h(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
