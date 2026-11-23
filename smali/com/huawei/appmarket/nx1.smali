.class public abstract Lcom/huawei/appmarket/nx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/jm$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/nx1$r;,
        Lcom/huawei/appmarket/nx1$q;,
        Lcom/huawei/appmarket/nx1$p;,
        Lcom/huawei/appmarket/nx1$s;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/huawei/appmarket/nx1<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/jm$b;"
    }
.end annotation


# static fields
.field public static final m:Lcom/huawei/appmarket/nx1$s;

.field public static final n:Lcom/huawei/appmarket/nx1$s;

.field public static final o:Lcom/huawei/appmarket/nx1$s;

.field public static final p:Lcom/huawei/appmarket/nx1$s;

.field public static final q:Lcom/huawei/appmarket/nx1$s;

.field public static final r:Lcom/huawei/appmarket/nx1$s;


# instance fields
.field a:F

.field b:F

.field c:Z

.field final d:Ljava/lang/Object;

.field final e:Lcom/huawei/appmarket/hm2;

.field f:Z

.field g:F

.field h:F

.field private i:J

.field private j:F

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appmarket/nx1$q;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appmarket/nx1$r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/nx1$g;

    const-string v1, "translationX"

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/nx1$g;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/nx1$h;

    const-string v1, "translationY"

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/nx1$h;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/nx1$i;

    const-string v1, "translationZ"

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/nx1$i;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/nx1$j;

    const-string v1, "scaleX"

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/nx1$j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/appmarket/nx1;->m:Lcom/huawei/appmarket/nx1$s;

    new-instance v0, Lcom/huawei/appmarket/nx1$k;

    const-string v1, "scaleY"

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/nx1$k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/appmarket/nx1;->n:Lcom/huawei/appmarket/nx1$s;

    new-instance v0, Lcom/huawei/appmarket/nx1$l;

    const-string v1, "rotation"

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/nx1$l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/appmarket/nx1;->o:Lcom/huawei/appmarket/nx1$s;

    new-instance v0, Lcom/huawei/appmarket/nx1$m;

    const-string v1, "rotationX"

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/nx1$m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/appmarket/nx1;->p:Lcom/huawei/appmarket/nx1$s;

    new-instance v0, Lcom/huawei/appmarket/nx1$n;

    const-string v1, "rotationY"

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/nx1$n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/appmarket/nx1;->q:Lcom/huawei/appmarket/nx1$s;

    new-instance v0, Lcom/huawei/appmarket/nx1$o;

    const-string v1, "x"

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/nx1$o;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/nx1$a;

    const-string v1, "y"

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/nx1$a;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/nx1$b;

    const-string v1, "z"

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/nx1$b;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/nx1$c;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/nx1$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/appmarket/nx1;->r:Lcom/huawei/appmarket/nx1$s;

    new-instance v0, Lcom/huawei/appmarket/nx1$d;

    const-string v1, "scrollX"

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/nx1$d;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/nx1$e;

    const-string v1, "scrollY"

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/nx1$e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/huawei/appmarket/jm2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/nx1;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/huawei/appmarket/nx1;->b:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/appmarket/nx1;->c:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/nx1;->f:Z

    iput v0, p0, Lcom/huawei/appmarket/nx1;->g:F

    neg-float v0, v0

    iput v0, p0, Lcom/huawei/appmarket/nx1;->h:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appmarket/nx1;->i:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/nx1;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/nx1;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/nx1;->d:Ljava/lang/Object;

    new-instance v0, Lcom/huawei/appmarket/nx1$f;

    const-string v1, "FloatValueHolder"

    invoke-direct {v0, p0, v1, p1}, Lcom/huawei/appmarket/nx1$f;-><init>(Lcom/huawei/appmarket/nx1;Ljava/lang/String;Lcom/huawei/appmarket/jm2;)V

    iput-object v0, p0, Lcom/huawei/appmarket/nx1;->e:Lcom/huawei/appmarket/hm2;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/huawei/appmarket/nx1;->j:F

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Lcom/huawei/appmarket/hm2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lcom/huawei/appmarket/hm2<",
            "TK;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/nx1;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/huawei/appmarket/nx1;->b:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/appmarket/nx1;->c:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/nx1;->f:Z

    iput v0, p0, Lcom/huawei/appmarket/nx1;->g:F

    neg-float v0, v0

    iput v0, p0, Lcom/huawei/appmarket/nx1;->h:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appmarket/nx1;->i:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/nx1;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/nx1;->l:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/huawei/appmarket/nx1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/huawei/appmarket/nx1;->e:Lcom/huawei/appmarket/hm2;

    sget-object p1, Lcom/huawei/appmarket/nx1;->o:Lcom/huawei/appmarket/nx1$s;

    if-eq p2, p1, :cond_4

    sget-object p1, Lcom/huawei/appmarket/nx1;->p:Lcom/huawei/appmarket/nx1$s;

    if-eq p2, p1, :cond_4

    sget-object p1, Lcom/huawei/appmarket/nx1;->q:Lcom/huawei/appmarket/nx1$s;

    if-ne p2, p1, :cond_0

    goto :goto_2

    :cond_0
    sget-object p1, Lcom/huawei/appmarket/nx1;->r:Lcom/huawei/appmarket/nx1$s;

    const/high16 v0, 0x3b800000    # 0.00390625f

    if-ne p2, p1, :cond_2

    :cond_1
    :goto_0
    iput v0, p0, Lcom/huawei/appmarket/nx1;->j:F

    goto :goto_3

    :cond_2
    sget-object p1, Lcom/huawei/appmarket/nx1;->m:Lcom/huawei/appmarket/nx1$s;

    if-eq p2, p1, :cond_1

    sget-object p1, Lcom/huawei/appmarket/nx1;->n:Lcom/huawei/appmarket/nx1$s;

    if-ne p2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    iput p1, p0, Lcom/huawei/appmarket/nx1;->j:F

    goto :goto_3

    :cond_4
    :goto_2
    const p1, 0x3dcccccd    # 0.1f

    goto :goto_1

    :goto_3
    return-void
.end method

.method private e(Z)V
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/huawei/appmarket/nx1;->f:Z

    .line 3
    .line 4
    sget-object v0, Lcom/huawei/appmarket/jm;->f:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/huawei/appmarket/jm;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/huawei/appmarket/jm;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/huawei/appmarket/jm;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/jm;->d(Lcom/huawei/appmarket/jm$b;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/huawei/appmarket/nx1;->i:J

    .line 32
    .line 33
    iput-boolean p1, p0, Lcom/huawei/appmarket/nx1;->c:Z

    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/nx1;->k:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ge p1, v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/huawei/appmarket/nx1$q;

    .line 54
    .line 55
    invoke-interface {v0, p0}, Lcom/huawei/appmarket/nx1$q;->a(Lcom/huawei/appmarket/nx1;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    add-int/lit8 p1, p1, -0x1

    .line 66
    .line 67
    :goto_1
    if-ltz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    return-void
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
.end method


# virtual methods
.method public final a(J)Z
    .registers 9

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/nx1;->i:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    iput-wide p1, p0, Lcom/huawei/appmarket/nx1;->i:J

    iget p1, p0, Lcom/huawei/appmarket/nx1;->b:F

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/nx1;->h(F)V

    return v4

    :cond_0
    sub-long v0, p1, v0

    iput-wide p1, p0, Lcom/huawei/appmarket/nx1;->i:J

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/nx1;->j(J)Z

    move-result p1

    iget p2, p0, Lcom/huawei/appmarket/nx1;->b:F

    iget v0, p0, Lcom/huawei/appmarket/nx1;->g:F

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Lcom/huawei/appmarket/nx1;->b:F

    iget v0, p0, Lcom/huawei/appmarket/nx1;->h:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lcom/huawei/appmarket/nx1;->b:F

    invoke-virtual {p0, p2}, Lcom/huawei/appmarket/nx1;->h(F)V

    if-eqz p1, :cond_1

    invoke-direct {p0, v4}, Lcom/huawei/appmarket/nx1;->e(Z)V

    :cond_1
    return p1
.end method

.method public final b(Lcom/huawei/appmarket/nx1$q;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nx1;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c(Lcom/huawei/appmarket/nx1$r;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/nx1;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/appmarket/nx1;->l:Ljava/util/ArrayList;

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
.end method

.method public final d()V
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/huawei/appmarket/nx1;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/nx1;->e(Z)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be canceled on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final f()F
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/nx1;->j:F

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v0, v0, v1

    return v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/nx1;->f:Z

    return v0
.end method

.method final h(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nx1;->e:Lcom/huawei/appmarket/hm2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appmarket/nx1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/hm2;->b(Ljava/lang/Object;F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/nx1;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/huawei/appmarket/nx1$r;

    .line 28
    .line 29
    iget v1, p0, Lcom/huawei/appmarket/nx1;->b:F

    .line 30
    .line 31
    invoke-interface {v0, p0, v1}, Lcom/huawei/appmarket/nx1$r;->a(Lcom/huawei/appmarket/nx1;F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    :goto_1
    if-ltz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    return-void
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
.end method

.method public final i(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/nx1;->b:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appmarket/nx1;->c:Z

    return-void
.end method

.method abstract j(J)Z
.end method
