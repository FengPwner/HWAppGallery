.class public abstract Lcom/huawei/appmarket/sx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/jm$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/sx1$r;,
        Lcom/huawei/appmarket/sx1$q;,
        Lcom/huawei/appmarket/sx1$s;,
        Lcom/huawei/appmarket/sx1$t;,
        Lcom/huawei/appmarket/sx1$p;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/huawei/appmarket/sx1<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/jm$c;"
    }
.end annotation


# static fields
.field public static final A:F

.field public static final B:F

.field public static final p:Lcom/huawei/appmarket/sx1$t;

.field public static final q:Lcom/huawei/appmarket/sx1$t;

.field public static final r:Lcom/huawei/appmarket/sx1$t;

.field public static final s:Lcom/huawei/appmarket/sx1$t;

.field public static final t:Lcom/huawei/appmarket/sx1$t;

.field public static final u:Lcom/huawei/appmarket/sx1$t;

.field public static final v:Lcom/huawei/appmarket/sx1$t;

.field public static final w:Lcom/huawei/appmarket/sx1$t;

.field public static final x:Lcom/huawei/appmarket/sx1$t;

.field public static final y:Lcom/huawei/appmarket/sx1$t;

.field public static final z:Lcom/huawei/appmarket/sx1$t;


# instance fields
.field protected a:F

.field protected b:F

.field protected c:Z

.field protected d:Ljava/lang/Object;

.field protected e:Lcom/huawei/appmarket/im2;

.field protected f:F

.field protected g:F

.field private h:Z

.field private i:Z

.field private j:J

.field private k:J

.field private l:F

.field private final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appmarket/sx1$r;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appmarket/sx1$q;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appmarket/sx1$s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/sx1$g;

    const-string v1, "translationX"

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/sx1$g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/appmarket/sx1;->p:Lcom/huawei/appmarket/sx1$t;

    new-instance v0, Lcom/huawei/appmarket/sx1$h;

    const-string v1, "translationY"

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/sx1$h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/appmarket/sx1;->q:Lcom/huawei/appmarket/sx1$t;

    new-instance v0, Lcom/huawei/appmarket/sx1$i;

    const-string v1, "translationZ"

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/sx1$i;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/sx1$j;

    const-string v1, "scaleX"

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/sx1$j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/appmarket/sx1;->r:Lcom/huawei/appmarket/sx1$t;

    new-instance v0, Lcom/huawei/appmarket/sx1$k;

    const-string v1, "scaleY"

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/sx1$k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/appmarket/sx1;->s:Lcom/huawei/appmarket/sx1$t;

    new-instance v0, Lcom/huawei/appmarket/sx1$l;

    const-string v1, "rotation"

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/sx1$l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/appmarket/sx1;->t:Lcom/huawei/appmarket/sx1$t;

    new-instance v0, Lcom/huawei/appmarket/sx1$m;

    const-string v1, "rotationX"

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/sx1$m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/appmarket/sx1;->u:Lcom/huawei/appmarket/sx1$t;

    new-instance v0, Lcom/huawei/appmarket/sx1$n;

    const-string v1, "rotationY"

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/sx1$n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/appmarket/sx1;->v:Lcom/huawei/appmarket/sx1$t;

    new-instance v0, Lcom/huawei/appmarket/sx1$o;

    const-string v1, "x"

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/sx1$o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/appmarket/sx1;->w:Lcom/huawei/appmarket/sx1$t;

    new-instance v0, Lcom/huawei/appmarket/sx1$b;

    const-string v1, "y"

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/sx1$b;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/sx1$c;

    const-string v1, "z"

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/sx1$c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/sx1$d;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/sx1$d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/appmarket/sx1;->x:Lcom/huawei/appmarket/sx1$t;

    new-instance v0, Lcom/huawei/appmarket/sx1$e;

    const-string v1, "scrollX"

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/sx1$e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/appmarket/sx1;->y:Lcom/huawei/appmarket/sx1$t;

    new-instance v0, Lcom/huawei/appmarket/sx1$f;

    const-string v1, "scrollY"

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/sx1$f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/appmarket/sx1;->z:Lcom/huawei/appmarket/sx1$t;

    new-instance v0, Ljava/math/BigDecimal;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v3, Ljava/math/BigDecimal;

    const-string v4, "10"

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    sput v0, Lcom/huawei/appmarket/sx1;->A:F

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v3, Ljava/math/BigDecimal;

    const-string v4, "256"

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    sput v0, Lcom/huawei/appmarket/sx1;->B:F

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v1, Ljava/math/BigDecimal;

    const-string v2, "500"

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    return-void
.end method

.method constructor <init>(Lcom/huawei/appmarket/km2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/sx1;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/huawei/appmarket/sx1;->b:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/appmarket/sx1;->c:Z

    iput v0, p0, Lcom/huawei/appmarket/sx1;->f:F

    neg-float v0, v0

    iput v0, p0, Lcom/huawei/appmarket/sx1;->g:F

    iput-boolean v1, p0, Lcom/huawei/appmarket/sx1;->h:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/sx1;->i:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appmarket/sx1;->j:J

    const-wide/16 v0, 0x10

    iput-wide v0, p0, Lcom/huawei/appmarket/sx1;->k:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/sx1;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/sx1;->n:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/sx1;->o:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/sx1;->d:Ljava/lang/Object;

    new-instance v0, Lcom/huawei/appmarket/sx1$a;

    const-string v1, "FloatValueHolder"

    invoke-direct {v0, p0, v1, p1}, Lcom/huawei/appmarket/sx1$a;-><init>(Lcom/huawei/appmarket/sx1;Ljava/lang/String;Lcom/huawei/appmarket/km2;)V

    iput-object v0, p0, Lcom/huawei/appmarket/sx1;->e:Lcom/huawei/appmarket/im2;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/huawei/appmarket/sx1;->l:F

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Lcom/huawei/appmarket/im2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lcom/huawei/appmarket/im2<",
            "TK;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/sx1;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/huawei/appmarket/sx1;->b:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/appmarket/sx1;->c:Z

    iput v0, p0, Lcom/huawei/appmarket/sx1;->f:F

    neg-float v0, v0

    iput v0, p0, Lcom/huawei/appmarket/sx1;->g:F

    iput-boolean v1, p0, Lcom/huawei/appmarket/sx1;->h:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/sx1;->i:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appmarket/sx1;->j:J

    const-wide/16 v0, 0x10

    iput-wide v0, p0, Lcom/huawei/appmarket/sx1;->k:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/sx1;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/sx1;->n:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/sx1;->o:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/sx1;->h(Ljava/lang/Object;Lcom/huawei/appmarket/im2;)V

    return-void
.end method

.method private f(Z)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/sx1;->i:Z

    invoke-static {}, Lcom/huawei/appmarket/jm;->g()Lcom/huawei/appmarket/jm;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/huawei/appmarket/jm;->h(Lcom/huawei/appmarket/jm$c;)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/huawei/appmarket/sx1;->j:J

    iput-boolean v0, p0, Lcom/huawei/appmarket/sx1;->c:Z

    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/sx1;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/sx1$q;

    iget v2, p0, Lcom/huawei/appmarket/sx1;->b:F

    iget v3, p0, Lcom/huawei/appmarket/sx1;->a:F

    invoke-interface {v1, p0, p1, v2, v3}, Lcom/huawei/appmarket/sx1$q;->a(Lcom/huawei/appmarket/sx1;ZFF)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/huawei/appmarket/sx1;->k(Ljava/util/ArrayList;)V

    return-void
.end method

.method private h(Ljava/lang/Object;Lcom/huawei/appmarket/im2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lcom/huawei/appmarket/im2<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/sx1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/huawei/appmarket/sx1;->e:Lcom/huawei/appmarket/im2;

    sget-object p1, Lcom/huawei/appmarket/sx1;->t:Lcom/huawei/appmarket/sx1$t;

    if-eq p2, p1, :cond_4

    sget-object p1, Lcom/huawei/appmarket/sx1;->u:Lcom/huawei/appmarket/sx1$t;

    if-eq p2, p1, :cond_4

    sget-object p1, Lcom/huawei/appmarket/sx1;->v:Lcom/huawei/appmarket/sx1$t;

    if-ne p2, p1, :cond_0

    goto :goto_2

    :cond_0
    sget-object p1, Lcom/huawei/appmarket/sx1;->x:Lcom/huawei/appmarket/sx1$t;

    sget v0, Lcom/huawei/appmarket/sx1;->B:F

    if-ne p2, p1, :cond_2

    :cond_1
    :goto_0
    iput v0, p0, Lcom/huawei/appmarket/sx1;->l:F

    goto :goto_3

    :cond_2
    sget-object p1, Lcom/huawei/appmarket/sx1;->r:Lcom/huawei/appmarket/sx1$t;

    if-eq p2, p1, :cond_1

    sget-object p1, Lcom/huawei/appmarket/sx1;->s:Lcom/huawei/appmarket/sx1$t;

    if-ne p2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    iput p1, p0, Lcom/huawei/appmarket/sx1;->l:F

    goto :goto_3

    :cond_4
    :goto_2
    sget p1, Lcom/huawei/appmarket/sx1;->A:F

    goto :goto_1

    :goto_3
    return-void
.end method

.method private static k(Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .registers 9

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/sx1;->j:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    iput-wide p1, p0, Lcom/huawei/appmarket/sx1;->j:J

    iget-boolean v0, p0, Lcom/huawei/appmarket/sx1;->h:Z

    if-nez v0, :cond_0

    iget p1, p0, Lcom/huawei/appmarket/sx1;->b:F

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/sx1;->n(F)V

    return v4

    :cond_0
    iget-wide v0, p0, Lcom/huawei/appmarket/sx1;->k:J

    sub-long v0, p1, v0

    :cond_1
    iput-wide p1, p0, Lcom/huawei/appmarket/sx1;->j:J

    iget v2, p0, Lcom/huawei/appmarket/sx1;->b:F

    iget v3, p0, Lcom/huawei/appmarket/sx1;->f:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Lcom/huawei/appmarket/sx1;->b:F

    iget v3, p0, Lcom/huawei/appmarket/sx1;->g:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lcom/huawei/appmarket/sx1;->b:F

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/sx1;->p(J)Z

    move-result p1

    iget p2, p0, Lcom/huawei/appmarket/sx1;->b:F

    invoke-virtual {p0, p2}, Lcom/huawei/appmarket/sx1;->n(F)V

    if-eqz p1, :cond_2

    invoke-direct {p0, v4}, Lcom/huawei/appmarket/sx1;->f(Z)V

    :cond_2
    return p1
.end method

.method public final b(Lcom/huawei/appmarket/tf3;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/sx1;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c(Lcom/huawei/appmarket/uf3;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/sx1;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/appmarket/sx1;->o:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string v0, "Error: Update listeners must be added beforethe animation."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
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
.end method

.method public final d()V
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/huawei/appmarket/sx1;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/sx1;->f(Z)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be canceled on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/sx1;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/huawei/appmarket/sx1;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/huawei/appmarket/sx1;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method final g()F
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/sx1;->l:F

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v0, v0, v1

    return v0
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/sx1;->i:Z

    return v0
.end method

.method public final j(Lcom/huawei/appmarket/tf3;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/sx1;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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
.end method

.method public final l(Lcom/huawei/appmarket/uf3;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/sx1;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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
.end method

.method public final m(Ljava/lang/Object;Lcom/huawei/appmarket/sx1$t;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/sx1;->h(Ljava/lang/Object;Lcom/huawei/appmarket/im2;)V

    return-void
.end method

.method public final n(F)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/sx1;->e:Lcom/huawei/appmarket/im2;

    iget-object v1, p0, Lcom/huawei/appmarket/sx1;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/im2;->b(Ljava/lang/Object;F)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/sx1;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/sx1$s;

    iget v2, p0, Lcom/huawei/appmarket/sx1;->a:F

    invoke-interface {v1, p0, p1, v2}, Lcom/huawei/appmarket/sx1$s;->a(Lcom/huawei/appmarket/sx1;FF)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/huawei/appmarket/sx1;->k(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final o(J)V
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x64

    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-gtz v2, :cond_0

    .line 12
    .line 13
    iput-wide p1, p0, Lcom/huawei/appmarket/sx1;->k:J

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_6

    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/huawei/appmarket/sx1;->i:Z

    .line 26
    .line 27
    if-nez p1, :cond_5

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, Lcom/huawei/appmarket/sx1;->h:Z

    .line 31
    .line 32
    if-nez p1, :cond_5

    .line 33
    .line 34
    iput-boolean p2, p0, Lcom/huawei/appmarket/sx1;->i:Z

    .line 35
    .line 36
    iget-boolean p1, p0, Lcom/huawei/appmarket/sx1;->c:Z

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/huawei/appmarket/sx1;->e:Lcom/huawei/appmarket/im2;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p2, p0, Lcom/huawei/appmarket/sx1;->d:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/im2;->a(Ljava/lang/Object;)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/huawei/appmarket/sx1;->b:F

    .line 51
    .line 52
    :cond_1
    iget p1, p0, Lcom/huawei/appmarket/sx1;->b:F

    .line 53
    .line 54
    iget p2, p0, Lcom/huawei/appmarket/sx1;->f:F

    .line 55
    .line 56
    cmpl-float p2, p1, p2

    .line 57
    .line 58
    if-gtz p2, :cond_4

    .line 59
    .line 60
    iget p2, p0, Lcom/huawei/appmarket/sx1;->g:F

    .line 61
    .line 62
    cmpg-float p1, p1, p2

    .line 63
    .line 64
    if-ltz p1, :cond_4

    .line 65
    .line 66
    invoke-static {}, Lcom/huawei/appmarket/jm;->g()Lcom/huawei/appmarket/jm;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/jm;->f(Lcom/huawei/appmarket/jm$c;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    :goto_0
    iget-object p2, p0, Lcom/huawei/appmarket/sx1;->m:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ge p1, v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lcom/huawei/appmarket/sx1$r;

    .line 93
    .line 94
    invoke-interface {p2}, Lcom/huawei/appmarket/sx1$r;->a()V

    .line 95
    .line 96
    .line 97
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-static {p2}, Lcom/huawei/appmarket/sx1;->k(Ljava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string p2, "Starting value need to be in between min value and max value"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_5
    :goto_1
    return-void

    .line 113
    :cond_6
    new-instance p1, Landroid/util/AndroidRuntimeException;

    .line 114
    .line 115
    const-string p2, "Animations may only be started on the main thread"

    .line 116
    .line 117
    invoke-direct {p1, p2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
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
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
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
.end method

.method abstract p(J)Z
.end method
