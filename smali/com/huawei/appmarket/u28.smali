.class public final Lcom/huawei/appmarket/u28;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Matrix;

.field private final c:Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/Matrix;

.field private final e:[F

.field private f:Lcom/huawei/appmarket/d40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/d40<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/huawei/appmarket/d40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/d40<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/huawei/appmarket/d40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/d40<",
            "Lcom/huawei/appmarket/f27;",
            "Lcom/huawei/appmarket/f27;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/huawei/appmarket/d40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/d40<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/huawei/appmarket/d40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/d40<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/huawei/appmarket/dm2;

.field private l:Lcom/huawei/appmarket/dm2;

.field private m:Lcom/huawei/appmarket/d40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/d40<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/huawei/appmarket/d40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/d40<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Z


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/cm;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/u28;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Lcom/huawei/appmarket/cm;->b()Lcom/huawei/appmarket/tl;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/cm;->b()Lcom/huawei/appmarket/tl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/tl;->a()Lcom/huawei/appmarket/d40;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/huawei/appmarket/u28;->f:Lcom/huawei/appmarket/d40;

    invoke-virtual {p1}, Lcom/huawei/appmarket/cm;->e()Lcom/huawei/appmarket/em;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/cm;->e()Lcom/huawei/appmarket/em;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/em;->a()Lcom/huawei/appmarket/d40;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/huawei/appmarket/u28;->g:Lcom/huawei/appmarket/d40;

    invoke-virtual {p1}, Lcom/huawei/appmarket/cm;->g()Lcom/huawei/appmarket/wl;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appmarket/cm;->g()Lcom/huawei/appmarket/wl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/wl;->a()Lcom/huawei/appmarket/d40;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/huawei/appmarket/u28;->h:Lcom/huawei/appmarket/d40;

    invoke-virtual {p1}, Lcom/huawei/appmarket/cm;->f()Lcom/huawei/appmarket/ql;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/appmarket/cm;->f()Lcom/huawei/appmarket/ql;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/ql;->a()Lcom/huawei/appmarket/d40;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/huawei/appmarket/u28;->i:Lcom/huawei/appmarket/d40;

    invoke-virtual {p1}, Lcom/huawei/appmarket/cm;->h()Lcom/huawei/appmarket/ql;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/huawei/appmarket/cm;->h()Lcom/huawei/appmarket/ql;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/ql;->a()Lcom/huawei/appmarket/d40;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/dm2;

    :goto_4
    iput-object v0, p0, Lcom/huawei/appmarket/u28;->k:Lcom/huawei/appmarket/dm2;

    invoke-virtual {p1}, Lcom/huawei/appmarket/cm;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appmarket/u28;->o:Z

    iget-object v0, p0, Lcom/huawei/appmarket/u28;->k:Lcom/huawei/appmarket/dm2;

    if-eqz v0, :cond_5

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/u28;->b:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/u28;->c:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/u28;->d:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/huawei/appmarket/u28;->e:[F

    goto :goto_5

    :cond_5
    iput-object v1, p0, Lcom/huawei/appmarket/u28;->b:Landroid/graphics/Matrix;

    iput-object v1, p0, Lcom/huawei/appmarket/u28;->c:Landroid/graphics/Matrix;

    iput-object v1, p0, Lcom/huawei/appmarket/u28;->d:Landroid/graphics/Matrix;

    iput-object v1, p0, Lcom/huawei/appmarket/u28;->e:[F

    :goto_5
    invoke-virtual {p1}, Lcom/huawei/appmarket/cm;->i()Lcom/huawei/appmarket/ql;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Lcom/huawei/appmarket/cm;->i()Lcom/huawei/appmarket/ql;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/ql;->a()Lcom/huawei/appmarket/d40;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/dm2;

    :goto_6
    iput-object v0, p0, Lcom/huawei/appmarket/u28;->l:Lcom/huawei/appmarket/dm2;

    invoke-virtual {p1}, Lcom/huawei/appmarket/cm;->d()Lcom/huawei/appmarket/sl;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/huawei/appmarket/cm;->d()Lcom/huawei/appmarket/sl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sl;->a()Lcom/huawei/appmarket/d40;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/u28;->j:Lcom/huawei/appmarket/d40;

    :cond_7
    invoke-virtual {p1}, Lcom/huawei/appmarket/cm;->j()Lcom/huawei/appmarket/ql;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/huawei/appmarket/cm;->j()Lcom/huawei/appmarket/ql;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/ql;->a()Lcom/huawei/appmarket/d40;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/u28;->m:Lcom/huawei/appmarket/d40;

    goto :goto_7

    :cond_8
    iput-object v1, p0, Lcom/huawei/appmarket/u28;->m:Lcom/huawei/appmarket/d40;

    :goto_7
    invoke-virtual {p1}, Lcom/huawei/appmarket/cm;->c()Lcom/huawei/appmarket/ql;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/huawei/appmarket/cm;->c()Lcom/huawei/appmarket/ql;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/ql;->a()Lcom/huawei/appmarket/d40;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/u28;->n:Lcom/huawei/appmarket/d40;

    goto :goto_8

    :cond_9
    iput-object v1, p0, Lcom/huawei/appmarket/u28;->n:Lcom/huawei/appmarket/d40;

    :goto_8
    return-void
.end method

.method private d()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/u28;->e:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/g40;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/u28;->j:Lcom/huawei/appmarket/d40;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/g40;->j(Lcom/huawei/appmarket/d40;)V

    iget-object v0, p0, Lcom/huawei/appmarket/u28;->m:Lcom/huawei/appmarket/d40;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/g40;->j(Lcom/huawei/appmarket/d40;)V

    iget-object v0, p0, Lcom/huawei/appmarket/u28;->n:Lcom/huawei/appmarket/d40;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/g40;->j(Lcom/huawei/appmarket/d40;)V

    iget-object v0, p0, Lcom/huawei/appmarket/u28;->f:Lcom/huawei/appmarket/d40;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/g40;->j(Lcom/huawei/appmarket/d40;)V

    iget-object v0, p0, Lcom/huawei/appmarket/u28;->g:Lcom/huawei/appmarket/d40;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/g40;->j(Lcom/huawei/appmarket/d40;)V

    iget-object v0, p0, Lcom/huawei/appmarket/u28;->h:Lcom/huawei/appmarket/d40;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/g40;->j(Lcom/huawei/appmarket/d40;)V

    iget-object v0, p0, Lcom/huawei/appmarket/u28;->i:Lcom/huawei/appmarket/d40;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/g40;->j(Lcom/huawei/appmarket/d40;)V

    iget-object v0, p0, Lcom/huawei/appmarket/u28;->k:Lcom/huawei/appmarket/dm2;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/g40;->j(Lcom/huawei/appmarket/d40;)V

    iget-object v0, p0, Lcom/huawei/appmarket/u28;->l:Lcom/huawei/appmarket/dm2;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/g40;->j(Lcom/huawei/appmarket/d40;)V

    return-void
.end method

.method public final b(Lcom/huawei/appmarket/d40$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/u28;->j:Lcom/huawei/appmarket/d40;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/d40;->a(Lcom/huawei/appmarket/d40$b;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/u28;->m:Lcom/huawei/appmarket/d40;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/d40;->a(Lcom/huawei/appmarket/d40$b;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/u28;->n:Lcom/huawei/appmarket/d40;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/d40;->a(Lcom/huawei/appmarket/d40$b;)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/u28;->f:Lcom/huawei/appmarket/d40;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/d40;->a(Lcom/huawei/appmarket/d40$b;)V

    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/u28;->g:Lcom/huawei/appmarket/d40;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/d40;->a(Lcom/huawei/appmarket/d40$b;)V

    :cond_4
    iget-object v0, p0, Lcom/huawei/appmarket/u28;->h:Lcom/huawei/appmarket/d40;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/d40;->a(Lcom/huawei/appmarket/d40$b;)V

    :cond_5
    iget-object v0, p0, Lcom/huawei/appmarket/u28;->i:Lcom/huawei/appmarket/d40;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/d40;->a(Lcom/huawei/appmarket/d40$b;)V

    :cond_6
    iget-object v0, p0, Lcom/huawei/appmarket/u28;->k:Lcom/huawei/appmarket/dm2;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/d40;->a(Lcom/huawei/appmarket/d40$b;)V

    :cond_7
    iget-object v0, p0, Lcom/huawei/appmarket/u28;->l:Lcom/huawei/appmarket/dm2;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/d40;->a(Lcom/huawei/appmarket/d40$b;)V

    :cond_8
    return-void
.end method

.method public final c(Lcom/huawei/appmarket/m15;Ljava/lang/Object;)Z
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/appmarket/h15;->f:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Lcom/huawei/appmarket/u28;->f:Lcom/huawei/appmarket/d40;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Lcom/huawei/appmarket/nf8;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p1, v0}, Lcom/huawei/appmarket/nf8;-><init>(Lcom/huawei/appmarket/m15;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/huawei/appmarket/u28;->f:Lcom/huawei/appmarket/d40;

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/d40;->n(Lcom/huawei/appmarket/m15;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    sget-object v0, Lcom/huawei/appmarket/h15;->g:Landroid/graphics/PointF;

    .line 29
    .line 30
    if-ne p2, v0, :cond_2

    .line 31
    .line 32
    iget-object p2, p0, Lcom/huawei/appmarket/u28;->g:Lcom/huawei/appmarket/d40;

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    new-instance p2, Lcom/huawei/appmarket/nf8;

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/PointF;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p1, v0}, Lcom/huawei/appmarket/nf8;-><init>(Lcom/huawei/appmarket/m15;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lcom/huawei/appmarket/u28;->g:Lcom/huawei/appmarket/d40;

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_2
    sget-object v0, Lcom/huawei/appmarket/h15;->h:Ljava/lang/Float;

    .line 51
    .line 52
    if-ne p2, v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/huawei/appmarket/u28;->g:Lcom/huawei/appmarket/d40;

    .line 55
    .line 56
    instance-of v1, v0, Lcom/huawei/appmarket/xj7;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    check-cast v0, Lcom/huawei/appmarket/xj7;

    .line 61
    .line 62
    iget-object p2, v0, Lcom/huawei/appmarket/xj7;->m:Lcom/huawei/appmarket/m15;

    .line 63
    .line 64
    iput-object p1, v0, Lcom/huawei/appmarket/xj7;->m:Lcom/huawei/appmarket/m15;

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_3
    sget-object v0, Lcom/huawei/appmarket/h15;->i:Ljava/lang/Float;

    .line 69
    .line 70
    if-ne p2, v0, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lcom/huawei/appmarket/u28;->g:Lcom/huawei/appmarket/d40;

    .line 73
    .line 74
    instance-of v1, v0, Lcom/huawei/appmarket/xj7;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    check-cast v0, Lcom/huawei/appmarket/xj7;

    .line 79
    .line 80
    iget-object p2, v0, Lcom/huawei/appmarket/xj7;->n:Lcom/huawei/appmarket/m15;

    .line 81
    .line 82
    iput-object p1, v0, Lcom/huawei/appmarket/xj7;->n:Lcom/huawei/appmarket/m15;

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_4
    sget-object v0, Lcom/huawei/appmarket/h15;->o:Lcom/huawei/appmarket/f27;

    .line 87
    .line 88
    if-ne p2, v0, :cond_6

    .line 89
    .line 90
    iget-object p2, p0, Lcom/huawei/appmarket/u28;->h:Lcom/huawei/appmarket/d40;

    .line 91
    .line 92
    if-nez p2, :cond_5

    .line 93
    .line 94
    new-instance p2, Lcom/huawei/appmarket/nf8;

    .line 95
    .line 96
    new-instance v0, Lcom/huawei/appmarket/f27;

    .line 97
    .line 98
    invoke-direct {v0}, Lcom/huawei/appmarket/f27;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-direct {p2, p1, v0}, Lcom/huawei/appmarket/nf8;-><init>(Lcom/huawei/appmarket/m15;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object p2, p0, Lcom/huawei/appmarket/u28;->h:Lcom/huawei/appmarket/d40;

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_5
    :goto_0
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/d40;->n(Lcom/huawei/appmarket/m15;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_6
    sget-object v0, Lcom/huawei/appmarket/h15;->p:Ljava/lang/Float;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    if-ne p2, v0, :cond_7

    .line 117
    .line 118
    iget-object p2, p0, Lcom/huawei/appmarket/u28;->i:Lcom/huawei/appmarket/d40;

    .line 119
    .line 120
    if-nez p2, :cond_5

    .line 121
    .line 122
    new-instance p2, Lcom/huawei/appmarket/nf8;

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p2, p1, v0}, Lcom/huawei/appmarket/nf8;-><init>(Lcom/huawei/appmarket/m15;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object p2, p0, Lcom/huawei/appmarket/u28;->i:Lcom/huawei/appmarket/d40;

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :cond_7
    sget-object v0, Lcom/huawei/appmarket/h15;->c:Ljava/lang/Integer;

    .line 136
    .line 137
    if-ne p2, v0, :cond_8

    .line 138
    .line 139
    iget-object p2, p0, Lcom/huawei/appmarket/u28;->j:Lcom/huawei/appmarket/d40;

    .line 140
    .line 141
    if-nez p2, :cond_5

    .line 142
    .line 143
    new-instance p2, Lcom/huawei/appmarket/nf8;

    .line 144
    .line 145
    const/16 v0, 0x64

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {p2, p1, v0}, Lcom/huawei/appmarket/nf8;-><init>(Lcom/huawei/appmarket/m15;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-object p2, p0, Lcom/huawei/appmarket/u28;->j:Lcom/huawei/appmarket/d40;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    sget-object v0, Lcom/huawei/appmarket/h15;->C:Ljava/lang/Float;

    .line 158
    .line 159
    const/high16 v2, 0x42c80000    # 100.0f

    .line 160
    .line 161
    if-ne p2, v0, :cond_9

    .line 162
    .line 163
    iget-object p2, p0, Lcom/huawei/appmarket/u28;->m:Lcom/huawei/appmarket/d40;

    .line 164
    .line 165
    if-nez p2, :cond_5

    .line 166
    .line 167
    new-instance p2, Lcom/huawei/appmarket/nf8;

    .line 168
    .line 169
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p2, p1, v0}, Lcom/huawei/appmarket/nf8;-><init>(Lcom/huawei/appmarket/m15;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iput-object p2, p0, Lcom/huawei/appmarket/u28;->m:Lcom/huawei/appmarket/d40;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_9
    sget-object v0, Lcom/huawei/appmarket/h15;->D:Ljava/lang/Float;

    .line 180
    .line 181
    if-ne p2, v0, :cond_a

    .line 182
    .line 183
    iget-object p2, p0, Lcom/huawei/appmarket/u28;->n:Lcom/huawei/appmarket/d40;

    .line 184
    .line 185
    if-nez p2, :cond_5

    .line 186
    .line 187
    new-instance p2, Lcom/huawei/appmarket/nf8;

    .line 188
    .line 189
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {p2, p1, v0}, Lcom/huawei/appmarket/nf8;-><init>(Lcom/huawei/appmarket/m15;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iput-object p2, p0, Lcom/huawei/appmarket/u28;->n:Lcom/huawei/appmarket/d40;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_a
    sget-object v0, Lcom/huawei/appmarket/h15;->q:Ljava/lang/Float;

    .line 200
    .line 201
    if-ne p2, v0, :cond_c

    .line 202
    .line 203
    iget-object p2, p0, Lcom/huawei/appmarket/u28;->k:Lcom/huawei/appmarket/dm2;

    .line 204
    .line 205
    if-nez p2, :cond_b

    .line 206
    .line 207
    new-instance p2, Lcom/huawei/appmarket/dm2;

    .line 208
    .line 209
    new-instance v0, Lcom/huawei/appmarket/gr4;

    .line 210
    .line 211
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/gr4;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {p2, v0}, Lcom/huawei/appmarket/dm2;-><init>(Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    iput-object p2, p0, Lcom/huawei/appmarket/u28;->k:Lcom/huawei/appmarket/dm2;

    .line 226
    .line 227
    :cond_b
    iget-object p2, p0, Lcom/huawei/appmarket/u28;->k:Lcom/huawei/appmarket/dm2;

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_c
    sget-object v0, Lcom/huawei/appmarket/h15;->r:Ljava/lang/Float;

    .line 231
    .line 232
    if-ne p2, v0, :cond_e

    .line 233
    .line 234
    iget-object p2, p0, Lcom/huawei/appmarket/u28;->l:Lcom/huawei/appmarket/dm2;

    .line 235
    .line 236
    if-nez p2, :cond_d

    .line 237
    .line 238
    new-instance p2, Lcom/huawei/appmarket/dm2;

    .line 239
    .line 240
    new-instance v0, Lcom/huawei/appmarket/gr4;

    .line 241
    .line 242
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/gr4;-><init>(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-direct {p2, v0}, Lcom/huawei/appmarket/dm2;-><init>(Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    iput-object p2, p0, Lcom/huawei/appmarket/u28;->l:Lcom/huawei/appmarket/dm2;

    .line 257
    .line 258
    :cond_d
    iget-object p2, p0, Lcom/huawei/appmarket/u28;->l:Lcom/huawei/appmarket/dm2;

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :goto_1
    const/4 p1, 0x1

    .line 263
    return p1

    .line 264
    :cond_e
    const/4 p1, 0x0

    .line 265
    return p1
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
.end method

.method public final e()Lcom/huawei/appmarket/d40;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/d40<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/u28;->n:Lcom/huawei/appmarket/d40;

    return-object v0
.end method

.method public final f()Landroid/graphics/Matrix;
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/u28;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/appmarket/u28;->g:Lcom/huawei/appmarket/d40;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/huawei/appmarket/d40;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroid/graphics/PointF;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    cmpl-float v5, v4, v2

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    iget v5, v3, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    cmpl-float v5, v5, v2

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    :cond_0
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 32
    .line 33
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-boolean v3, p0, Lcom/huawei/appmarket/u28;->o:Z

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget v3, v1, Lcom/huawei/appmarket/d40;->d:F

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/huawei/appmarket/d40;->g()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroid/graphics/PointF;

    .line 49
    .line 50
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 51
    .line 52
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    const v6, 0x38d1b717    # 1.0E-4f

    .line 55
    .line 56
    .line 57
    add-float/2addr v6, v3

    .line 58
    invoke-virtual {v1, v6}, Lcom/huawei/appmarket/d40;->m(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/huawei/appmarket/d40;->g()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Landroid/graphics/PointF;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/d40;->m(F)V

    .line 68
    .line 69
    .line 70
    iget v1, v6, Landroid/graphics/PointF;->y:F

    .line 71
    .line 72
    sub-float/2addr v1, v4

    .line 73
    float-to-double v3, v1

    .line 74
    iget v1, v6, Landroid/graphics/PointF;->x:F

    .line 75
    .line 76
    sub-float/2addr v1, v5

    .line 77
    float-to-double v5, v1

    .line 78
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    double-to-float v1, v3

    .line 87
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-object v1, p0, Lcom/huawei/appmarket/u28;->i:Lcom/huawei/appmarket/d40;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    instance-of v3, v1, Lcom/huawei/appmarket/nf8;

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/huawei/appmarket/d40;->g()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Float;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    check-cast v1, Lcom/huawei/appmarket/dm2;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/huawei/appmarket/dm2;->o()F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :goto_1
    cmpl-float v3, v1, v2

    .line 117
    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/huawei/appmarket/u28;->k:Lcom/huawei/appmarket/dm2;

    .line 122
    .line 123
    const/high16 v3, 0x3f800000    # 1.0f

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    iget-object v4, p0, Lcom/huawei/appmarket/u28;->l:Lcom/huawei/appmarket/dm2;

    .line 128
    .line 129
    const/high16 v5, 0x42b40000    # 90.0f

    .line 130
    .line 131
    if-nez v4, :cond_5

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    invoke-virtual {v4}, Lcom/huawei/appmarket/dm2;->o()F

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    neg-float v4, v4

    .line 140
    add-float/2addr v4, v5

    .line 141
    float-to-double v6, v4

    .line 142
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    double-to-float v4, v6

    .line 151
    :goto_3
    iget-object v6, p0, Lcom/huawei/appmarket/u28;->l:Lcom/huawei/appmarket/dm2;

    .line 152
    .line 153
    if-nez v6, :cond_6

    .line 154
    .line 155
    const/high16 v5, 0x3f800000    # 1.0f

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    invoke-virtual {v6}, Lcom/huawei/appmarket/dm2;->o()F

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    neg-float v6, v6

    .line 163
    add-float/2addr v6, v5

    .line 164
    float-to-double v5, v6

    .line 165
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    double-to-float v5, v5

    .line 174
    :goto_4
    invoke-virtual {v1}, Lcom/huawei/appmarket/dm2;->o()F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    float-to-double v6, v1

    .line 179
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    double-to-float v1, v6

    .line 188
    invoke-direct {p0}, Lcom/huawei/appmarket/u28;->d()V

    .line 189
    .line 190
    .line 191
    iget-object v6, p0, Lcom/huawei/appmarket/u28;->e:[F

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    aput v4, v6, v7

    .line 195
    .line 196
    const/4 v8, 0x1

    .line 197
    aput v5, v6, v8

    .line 198
    .line 199
    neg-float v9, v5

    .line 200
    const/4 v10, 0x3

    .line 201
    aput v9, v6, v10

    .line 202
    .line 203
    const/4 v11, 0x4

    .line 204
    aput v4, v6, v11

    .line 205
    .line 206
    const/16 v12, 0x8

    .line 207
    .line 208
    aput v3, v6, v12

    .line 209
    .line 210
    iget-object v13, p0, Lcom/huawei/appmarket/u28;->b:Landroid/graphics/Matrix;

    .line 211
    .line 212
    invoke-virtual {v13, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0}, Lcom/huawei/appmarket/u28;->d()V

    .line 216
    .line 217
    .line 218
    aput v3, v6, v7

    .line 219
    .line 220
    aput v1, v6, v10

    .line 221
    .line 222
    aput v3, v6, v11

    .line 223
    .line 224
    aput v3, v6, v12

    .line 225
    .line 226
    iget-object v1, p0, Lcom/huawei/appmarket/u28;->c:Landroid/graphics/Matrix;

    .line 227
    .line 228
    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0}, Lcom/huawei/appmarket/u28;->d()V

    .line 232
    .line 233
    .line 234
    aput v4, v6, v7

    .line 235
    .line 236
    aput v9, v6, v8

    .line 237
    .line 238
    aput v5, v6, v10

    .line 239
    .line 240
    aput v4, v6, v11

    .line 241
    .line 242
    aput v3, v6, v12

    .line 243
    .line 244
    iget-object v4, p0, Lcom/huawei/appmarket/u28;->d:Landroid/graphics/Matrix;

    .line 245
    .line 246
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v13}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 256
    .line 257
    .line 258
    :cond_7
    iget-object v1, p0, Lcom/huawei/appmarket/u28;->h:Lcom/huawei/appmarket/d40;

    .line 259
    .line 260
    if-eqz v1, :cond_9

    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/huawei/appmarket/d40;->g()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lcom/huawei/appmarket/f27;

    .line 267
    .line 268
    if-eqz v1, :cond_9

    .line 269
    .line 270
    invoke-virtual {v1}, Lcom/huawei/appmarket/f27;->b()F

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    cmpl-float v4, v4, v3

    .line 275
    .line 276
    if-nez v4, :cond_8

    .line 277
    .line 278
    invoke-virtual {v1}, Lcom/huawei/appmarket/f27;->c()F

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    cmpl-float v3, v4, v3

    .line 283
    .line 284
    if-eqz v3, :cond_9

    .line 285
    .line 286
    :cond_8
    invoke-virtual {v1}, Lcom/huawei/appmarket/f27;->b()F

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-virtual {v1}, Lcom/huawei/appmarket/f27;->c()F

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 295
    .line 296
    .line 297
    :cond_9
    iget-object v1, p0, Lcom/huawei/appmarket/u28;->f:Lcom/huawei/appmarket/d40;

    .line 298
    .line 299
    if-eqz v1, :cond_b

    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/huawei/appmarket/d40;->g()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Landroid/graphics/PointF;

    .line 306
    .line 307
    if-eqz v1, :cond_b

    .line 308
    .line 309
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 310
    .line 311
    cmpl-float v4, v3, v2

    .line 312
    .line 313
    if-nez v4, :cond_a

    .line 314
    .line 315
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 316
    .line 317
    cmpl-float v2, v4, v2

    .line 318
    .line 319
    if-eqz v2, :cond_b

    .line 320
    .line 321
    :cond_a
    neg-float v2, v3

    .line 322
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 323
    .line 324
    neg-float v1, v1

    .line 325
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 326
    .line 327
    .line 328
    :cond_b
    return-object v0
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
.end method

.method public final g(F)Landroid/graphics/Matrix;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/u28;->g:Lcom/huawei/appmarket/d40;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/d40;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    :goto_0
    iget-object v2, p0, Lcom/huawei/appmarket/u28;->h:Lcom/huawei/appmarket/d40;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/huawei/appmarket/d40;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/f27;

    :goto_1
    iget-object v3, p0, Lcom/huawei/appmarket/u28;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    if-eqz v0, :cond_2

    iget v4, v0, Landroid/graphics/PointF;->x:F

    mul-float v4, v4, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, p1

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/huawei/appmarket/f27;->b()F

    move-result v0

    float-to-double v4, v0

    float-to-double v6, p1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v0, v4

    invoke-virtual {v2}, Lcom/huawei/appmarket/f27;->c()F

    move-result v2

    float-to-double v4, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/u28;->i:Lcom/huawei/appmarket/d40;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/huawei/appmarket/d40;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lcom/huawei/appmarket/u28;->f:Lcom/huawei/appmarket/d40;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/huawei/appmarket/d40;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    :goto_2
    mul-float v0, v0, p1

    const/4 p1, 0x0

    if-nez v1, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    iget v2, v1, Landroid/graphics/PointF;->x:F

    :goto_3
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget p1, v1, Landroid/graphics/PointF;->y:F

    :goto_4
    invoke-virtual {v3, v0, v2, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    :cond_7
    return-object v3
.end method

.method public final h()Lcom/huawei/appmarket/d40;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/d40<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/u28;->j:Lcom/huawei/appmarket/d40;

    return-object v0
.end method

.method public final i()Lcom/huawei/appmarket/d40;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/d40<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/u28;->m:Lcom/huawei/appmarket/d40;

    return-object v0
.end method

.method public final j(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/u28;->j:Lcom/huawei/appmarket/d40;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/d40;->m(F)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/u28;->m:Lcom/huawei/appmarket/d40;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/d40;->m(F)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/u28;->n:Lcom/huawei/appmarket/d40;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/d40;->m(F)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/u28;->f:Lcom/huawei/appmarket/d40;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/d40;->m(F)V

    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/u28;->g:Lcom/huawei/appmarket/d40;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/d40;->m(F)V

    :cond_4
    iget-object v0, p0, Lcom/huawei/appmarket/u28;->h:Lcom/huawei/appmarket/d40;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/d40;->m(F)V

    :cond_5
    iget-object v0, p0, Lcom/huawei/appmarket/u28;->i:Lcom/huawei/appmarket/d40;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/d40;->m(F)V

    :cond_6
    iget-object v0, p0, Lcom/huawei/appmarket/u28;->k:Lcom/huawei/appmarket/dm2;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/d40;->m(F)V

    :cond_7
    iget-object v0, p0, Lcom/huawei/appmarket/u28;->l:Lcom/huawei/appmarket/dm2;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/d40;->m(F)V

    :cond_8
    return-void
.end method
