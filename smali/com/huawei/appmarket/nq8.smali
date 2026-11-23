.class public final Lcom/huawei/appmarket/nq8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/nq8$a;,
        Lcom/huawei/appmarket/nq8$m;,
        Lcom/huawei/appmarket/nq8$e;,
        Lcom/huawei/appmarket/nq8$d;,
        Lcom/huawei/appmarket/nq8$c;,
        Lcom/huawei/appmarket/nq8$f;,
        Lcom/huawei/appmarket/nq8$b;,
        Lcom/huawei/appmarket/nq8$k;,
        Lcom/huawei/appmarket/nq8$j;,
        Lcom/huawei/appmarket/nq8$i;,
        Lcom/huawei/appmarket/nq8$h;,
        Lcom/huawei/appmarket/nq8$g;,
        Lcom/huawei/appmarket/nq8$l;
    }
.end annotation


# static fields
.field public static final b:Lcom/huawei/appmarket/nq8;


# instance fields
.field private final a:Lcom/huawei/appmarket/nq8$l;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/huawei/appmarket/nq8$k;->q:Lcom/huawei/appmarket/nq8;

    :goto_0
    sput-object v0, Lcom/huawei/appmarket/nq8;->b:Lcom/huawei/appmarket/nq8;

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/nq8$l;->b:Lcom/huawei/appmarket/nq8;

    goto :goto_0

    :goto_1
    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/huawei/appmarket/nq8$k;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/nq8$k;-><init>(Lcom/huawei/appmarket/nq8;Landroid/view/WindowInsets;)V

    :goto_0
    iput-object v0, p0, Lcom/huawei/appmarket/nq8;->a:Lcom/huawei/appmarket/nq8$l;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/huawei/appmarket/nq8$j;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/nq8$j;-><init>(Lcom/huawei/appmarket/nq8;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    new-instance v0, Lcom/huawei/appmarket/nq8$i;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/nq8$i;-><init>(Lcom/huawei/appmarket/nq8;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/huawei/appmarket/nq8$h;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/nq8$h;-><init>(Lcom/huawei/appmarket/nq8;Landroid/view/WindowInsets;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/nq8;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/huawei/appmarket/nq8;->a:Lcom/huawei/appmarket/nq8$l;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Lcom/huawei/appmarket/nq8$k;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/huawei/appmarket/nq8$k;

    move-object v1, p1

    check-cast v1, Lcom/huawei/appmarket/nq8$k;

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/nq8$k;-><init>(Lcom/huawei/appmarket/nq8;Lcom/huawei/appmarket/nq8$k;)V

    :goto_0
    iput-object v0, p0, Lcom/huawei/appmarket/nq8;->a:Lcom/huawei/appmarket/nq8$l;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    instance-of v1, p1, Lcom/huawei/appmarket/nq8$j;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/huawei/appmarket/nq8$j;

    move-object v1, p1

    check-cast v1, Lcom/huawei/appmarket/nq8$j;

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/nq8$j;-><init>(Lcom/huawei/appmarket/nq8;Lcom/huawei/appmarket/nq8$j;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    instance-of v0, p1, Lcom/huawei/appmarket/nq8$i;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/huawei/appmarket/nq8$i;

    move-object v1, p1

    check-cast v1, Lcom/huawei/appmarket/nq8$i;

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/nq8$i;-><init>(Lcom/huawei/appmarket/nq8;Lcom/huawei/appmarket/nq8$i;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/huawei/appmarket/nq8$h;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/huawei/appmarket/nq8$h;

    move-object v1, p1

    check-cast v1, Lcom/huawei/appmarket/nq8$h;

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/nq8$h;-><init>(Lcom/huawei/appmarket/nq8;Lcom/huawei/appmarket/nq8$h;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/huawei/appmarket/nq8$g;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/huawei/appmarket/nq8$g;

    move-object v1, p1

    check-cast v1, Lcom/huawei/appmarket/nq8$g;

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/nq8$g;-><init>(Lcom/huawei/appmarket/nq8;Lcom/huawei/appmarket/nq8$g;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/huawei/appmarket/nq8$l;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/nq8$l;-><init>(Lcom/huawei/appmarket/nq8;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/nq8$l;->e(Lcom/huawei/appmarket/nq8;)V

    goto :goto_2

    :cond_5
    new-instance p1, Lcom/huawei/appmarket/nq8$l;

    invoke-direct {p1, p0}, Lcom/huawei/appmarket/nq8$l;-><init>(Lcom/huawei/appmarket/nq8;)V

    iput-object p1, p0, Lcom/huawei/appmarket/nq8;->a:Lcom/huawei/appmarket/nq8$l;

    :goto_2
    return-void
.end method

.method static o(Lcom/huawei/appmarket/sd4;IIII)Lcom/huawei/appmarket/sd4;
    .registers 10

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/sd4;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lcom/huawei/appmarket/sd4;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lcom/huawei/appmarket/sd4;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lcom/huawei/appmarket/sd4;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Lcom/huawei/appmarket/sd4;->a(IIII)Lcom/huawei/appmarket/sd4;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/view/WindowInsets;Landroid/view/View;)Lcom/huawei/appmarket/nq8;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/nq8;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/nq8;-><init>(Landroid/view/WindowInsets;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget p0, Lcom/huawei/appmarket/ei8;->h:I

    .line 12
    .line 13
    invoke-static {p1}, Lcom/huawei/appmarket/ei8$g;->b(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lcom/huawei/appmarket/ei8;->A(Landroid/view/View;)Lcom/huawei/appmarket/nq8;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/nq8;->s(Lcom/huawei/appmarket/nq8;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/nq8;->d(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v0
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
.method public final a()Lcom/huawei/appmarket/nq8;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nq8;->a:Lcom/huawei/appmarket/nq8$l;

    invoke-virtual {v0}, Lcom/huawei/appmarket/nq8$l;->a()Lcom/huawei/appmarket/nq8;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/huawei/appmarket/nq8;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nq8;->a:Lcom/huawei/appmarket/nq8$l;

    invoke-virtual {v0}, Lcom/huawei/appmarket/nq8$l;->b()Lcom/huawei/appmarket/nq8;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/huawei/appmarket/nq8;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nq8;->a:Lcom/huawei/appmarket/nq8$l;

    invoke-virtual {v0}, Lcom/huawei/appmarket/nq8$l;->c()Lcom/huawei/appmarket/nq8;

    move-result-object v0

    return-object v0
.end method

.method final d(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nq8;->a:Lcom/huawei/appmarket/nq8$l;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/nq8$l;->d(Landroid/view/View;)V

    return-void
.end method

.method public final e()Lcom/huawei/appmarket/zp1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nq8;->a:Lcom/huawei/appmarket/nq8$l;

    invoke-virtual {v0}, Lcom/huawei/appmarket/nq8$l;->f()Lcom/huawei/appmarket/zp1;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/huawei/appmarket/nq8;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/huawei/appmarket/nq8;

    iget-object v0, p0, Lcom/huawei/appmarket/nq8;->a:Lcom/huawei/appmarket/nq8$l;

    iget-object p1, p1, Lcom/huawei/appmarket/nq8;->a:Lcom/huawei/appmarket/nq8$l;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/wm5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(I)Lcom/huawei/appmarket/sd4;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nq8;->a:Lcom/huawei/appmarket/nq8$l;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/nq8$l;->g(I)Lcom/huawei/appmarket/sd4;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lcom/huawei/appmarket/sd4;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nq8;->a:Lcom/huawei/appmarket/nq8$l;

    invoke-virtual {v0}, Lcom/huawei/appmarket/nq8$l;->i()Lcom/huawei/appmarket/sd4;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/huawei/appmarket/sd4;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nq8;->a:Lcom/huawei/appmarket/nq8$l;

    invoke-virtual {v0}, Lcom/huawei/appmarket/nq8$l;->j()Lcom/huawei/appmarket/sd4;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nq8;->a:Lcom/huawei/appmarket/nq8$l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/nq8$l;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final i()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nq8;->a:Lcom/huawei/appmarket/nq8$l;

    invoke-virtual {v0}, Lcom/huawei/appmarket/nq8$l;->k()Lcom/huawei/appmarket/sd4;

    move-result-object v0

    iget v0, v0, Lcom/huawei/appmarket/sd4;->d:I

    return v0
.end method

.method public final j()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nq8;->a:Lcom/huawei/appmarket/nq8$l;

    invoke-virtual {v0}, Lcom/huawei/appmarket/nq8$l;->k()Lcom/huawei/appmarket/sd4;

    move-result-object v0

    iget v0, v0, Lcom/huawei/appmarket/sd4;->a:I

    return v0
.end method

.method public final k()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nq8;->a:Lcom/huawei/appmarket/nq8$l;

    invoke-virtual {v0}, Lcom/huawei/appmarket/nq8$l;->k()Lcom/huawei/appmarket/sd4;

    move-result-object v0

    iget v0, v0, Lcom/huawei/appmarket/sd4;->c:I

    return v0
.end method

.method public final l()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nq8;->a:Lcom/huawei/appmarket/nq8$l;

    invoke-virtual {v0}, Lcom/huawei/appmarket/nq8$l;->k()Lcom/huawei/appmarket/sd4;

    move-result-object v0

    iget v0, v0, Lcom/huawei/appmarket/sd4;->b:I

    return v0
.end method

.method public final m()Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nq8;->a:Lcom/huawei/appmarket/nq8$l;

    invoke-virtual {v0}, Lcom/huawei/appmarket/nq8$l;->k()Lcom/huawei/appmarket/sd4;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/sd4;->e:Lcom/huawei/appmarket/sd4;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sd4;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final n(IIII)Lcom/huawei/appmarket/nq8;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nq8;->a:Lcom/huawei/appmarket/nq8$l;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/huawei/appmarket/nq8$l;->m(IIII)Lcom/huawei/appmarket/nq8;

    move-result-object p1

    return-object p1
.end method

.method public final p()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nq8;->a:Lcom/huawei/appmarket/nq8$l;

    invoke-virtual {v0}, Lcom/huawei/appmarket/nq8$l;->n()Z

    move-result v0

    return v0
.end method

.method final q()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nq8;->a:Lcom/huawei/appmarket/nq8$l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nq8$l;->p([Lcom/huawei/appmarket/sd4;)V

    return-void
.end method

.method final r(Lcom/huawei/appmarket/sd4;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nq8;->a:Lcom/huawei/appmarket/nq8$l;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/nq8$l;->q(Lcom/huawei/appmarket/sd4;)V

    return-void
.end method

.method final s(Lcom/huawei/appmarket/nq8;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nq8;->a:Lcom/huawei/appmarket/nq8$l;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/nq8$l;->r(Lcom/huawei/appmarket/nq8;)V

    return-void
.end method

.method final t(Lcom/huawei/appmarket/sd4;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nq8;->a:Lcom/huawei/appmarket/nq8$l;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/nq8$l;->s(Lcom/huawei/appmarket/sd4;)V

    return-void
.end method

.method public final u()Landroid/view/WindowInsets;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nq8;->a:Lcom/huawei/appmarket/nq8$l;

    instance-of v1, v0, Lcom/huawei/appmarket/nq8$g;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/nq8$g;

    iget-object v0, v0, Lcom/huawei/appmarket/nq8$g;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
