.class public final Lcom/google/protobuf/o$i;
.super Lcom/google/protobuf/g0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/o$i$b;,
        Lcom/google/protobuf/o$i$e;,
        Lcom/google/protobuf/o$i$f;,
        Lcom/google/protobuf/o$i$h;,
        Lcom/google/protobuf/o$i$g;,
        Lcom/google/protobuf/o$i$c;,
        Lcom/google/protobuf/o$i$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/g0$e<",
        "Lcom/google/protobuf/o$i;",
        ">;"
    }
.end annotation


# static fields
.field private static final k:Lcom/google/protobuf/o$i;

.field public static final l:Lcom/huawei/appmarket/iw5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/iw5<",
            "Lcom/google/protobuf/o$i;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/protobuf/o$i;

    invoke-direct {v0}, Lcom/google/protobuf/o$i;-><init>()V

    sput-object v0, Lcom/google/protobuf/o$i;->k:Lcom/google/protobuf/o$i;

    new-instance v0, Lcom/google/protobuf/o$i$a;

    invoke-direct {v0}, Lcom/google/protobuf/o$i$a;-><init>()V

    sput-object v0, Lcom/google/protobuf/o$i;->l:Lcom/huawei/appmarket/iw5;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/g0$e;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/o$i;->j:B

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/o$i;->d:I

    iput v0, p0, Lcom/google/protobuf/o$i;->e:I

    iput v0, p0, Lcom/google/protobuf/o$i;->f:I

    iput v0, p0, Lcom/google/protobuf/o$i;->g:I

    iput v0, p0, Lcom/google/protobuf/o$i;->h:I

    iput v0, p0, Lcom/google/protobuf/o$i;->i:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/g0$d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/g0$d<",
            "Lcom/google/protobuf/o$i;",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/g0$e;-><init>(Lcom/google/protobuf/g0$d;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/protobuf/o$i;->d:I

    iput p1, p0, Lcom/google/protobuf/o$i;->e:I

    iput p1, p0, Lcom/google/protobuf/o$i;->f:I

    iput p1, p0, Lcom/google/protobuf/o$i;->g:I

    iput p1, p0, Lcom/google/protobuf/o$i;->h:I

    iput p1, p0, Lcom/google/protobuf/o$i;->i:I

    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/google/protobuf/o$i;->j:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/g0$d;Lcom/google/protobuf/o$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/o$i;-><init>(Lcom/google/protobuf/g0$d;)V

    return-void
.end method

.method public static C()Lcom/google/protobuf/o$i$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/o$i;->k:Lcom/google/protobuf/o$i;

    invoke-virtual {v0}, Lcom/google/protobuf/o$i;->D()Lcom/google/protobuf/o$i$b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/google/protobuf/o$i;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/protobuf/o$i;->d:I

    return-void
.end method

.method static synthetic h(Lcom/google/protobuf/o$i;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/protobuf/o$i;->e:I

    return-void
.end method

.method static synthetic i(Lcom/google/protobuf/o$i;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/protobuf/o$i;->f:I

    return-void
.end method

.method static synthetic j(Lcom/google/protobuf/o$i;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/protobuf/o$i;->g:I

    return-void
.end method

.method static synthetic k(Lcom/google/protobuf/o$i;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/protobuf/o$i;->h:I

    return-void
.end method

.method static synthetic l(Lcom/google/protobuf/o$i;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/protobuf/o$i;->i:I

    return-void
.end method

.method static synthetic m(Lcom/google/protobuf/o$i;I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/o$i;->c:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/o$i;->c:I

    return-void
.end method

.method public static n()Lcom/google/protobuf/o$i;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/o$i;->k:Lcom/google/protobuf/o$i;

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/o$i;->c:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final D()Lcom/google/protobuf/o$i$b;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/protobuf/o$i;->k:Lcom/google/protobuf/o$i;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/o$i$b;

    invoke-direct {v0, v1}, Lcom/google/protobuf/o$i$b;-><init>(Lcom/google/protobuf/o$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/o$i$b;

    invoke-direct {v0, v1}, Lcom/google/protobuf/o$i$b;-><init>(Lcom/google/protobuf/o$a;)V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/o$i$b;->n(Lcom/google/protobuf/o$i;)V

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/o$i;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/google/protobuf/o$i;

    invoke-virtual {p0}, Lcom/google/protobuf/o$i;->w()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$i;->w()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/o$i;->w()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/google/protobuf/o$i;->d:I

    iget v2, p1, Lcom/google/protobuf/o$i;->d:I

    if-eq v1, v2, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/o$i;->u()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$i;->u()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/o$i;->u()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/google/protobuf/o$i;->e:I

    iget v2, p1, Lcom/google/protobuf/o$i;->e:I

    if-eq v1, v2, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/o$i;->z()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$i;->z()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/o$i;->z()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/google/protobuf/o$i;->f:I

    iget v2, p1, Lcom/google/protobuf/o$i;->f:I

    if-eq v1, v2, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/o$i;->A()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$i;->A()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/o$i;->A()Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, p0, Lcom/google/protobuf/o$i;->g:I

    iget v2, p1, Lcom/google/protobuf/o$i;->g:I

    if-eq v1, v2, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/o$i;->y()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$i;->y()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/o$i;->y()Z

    move-result v1

    if-eqz v1, :cond_b

    iget v1, p0, Lcom/google/protobuf/o$i;->h:I

    iget v2, p1, Lcom/google/protobuf/o$i;->h:I

    if-eq v1, v2, :cond_b

    return v3

    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/o$i;->x()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$i;->x()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/o$i;->x()Z

    move-result v1

    if-eqz v1, :cond_d

    iget v1, p0, Lcom/google/protobuf/o$i;->i:I

    iget v2, p1, Lcom/google/protobuf/o$i;->i:I

    if-eq v1, v2, :cond_d

    return v3

    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/g0;->getUnknownFields()Lcom/google/protobuf/f2;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/g0;->getUnknownFields()Lcom/google/protobuf/f2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/f2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v3

    :cond_e
    invoke-virtual {p0}, Lcom/google/protobuf/g0$e;->d()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/g0$e;->d()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v3

    :cond_f
    return v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/b1;
    .registers 2

    .line 2
    sget-object v0, Lcom/google/protobuf/o$i;->k:Lcom/google/protobuf/o$i;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/y0;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/protobuf/o$i;->k:Lcom/google/protobuf/o$i;

    return-object v0
.end method

.method public final getParserForType()Lcom/huawei/appmarket/iw5;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/iw5<",
            "Lcom/google/protobuf/o$i;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/o$i;->l:Lcom/huawei/appmarket/iw5;

    return-object v0
.end method

.method public final getSerializedSize()I
    .registers 5

    iget v0, p0, Lcom/google/protobuf/a;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/o$i;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/protobuf/o$i;->d:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->g(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/protobuf/o$i;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/protobuf/o$i;->e:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/google/protobuf/o$i;->c:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    iget v3, p0, Lcom/google/protobuf/o$i;->f:I

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/google/protobuf/o$i;->c:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/google/protobuf/o$i;->g:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/google/protobuf/o$i;->c:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/protobuf/o$i;->h:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/google/protobuf/o$i;->c:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/protobuf/o$i;->i:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/g0$e;->c()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/protobuf/g0;->getUnknownFields()Lcom/google/protobuf/f2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/f2;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/a;->memoizedSize:I

    return v1
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/protobuf/o;->K()Lcom/google/protobuf/Descriptors$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit16 v0, v0, 0x30b

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/o$i;->w()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x35

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x25

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v0, v1, v3, v2}, Lcom/huawei/appmarket/ci7;->A(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, p0, Lcom/google/protobuf/o$i;->d:I

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/o$i;->u()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x25

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-static {v0, v1, v3, v2}, Lcom/huawei/appmarket/ci7;->A(IIII)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v1, p0, Lcom/google/protobuf/o$i;->e:I

    .line 48
    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/o$i;->z()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const/16 v1, 0x25

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    invoke-static {v0, v1, v3, v2}, Lcom/huawei/appmarket/ci7;->A(IIII)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, p0, Lcom/google/protobuf/o$i;->f:I

    .line 64
    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/o$i;->A()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    const/16 v1, 0x25

    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    invoke-static {v0, v1, v3, v2}, Lcom/huawei/appmarket/ci7;->A(IIII)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget v1, p0, Lcom/google/protobuf/o$i;->g:I

    .line 80
    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/o$i;->y()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    const/16 v1, 0x25

    .line 89
    .line 90
    const/4 v3, 0x5

    .line 91
    invoke-static {v0, v1, v3, v2}, Lcom/huawei/appmarket/ci7;->A(IIII)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget v1, p0, Lcom/google/protobuf/o$i;->h:I

    .line 96
    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/o$i;->x()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    const/16 v1, 0x25

    .line 105
    .line 106
    const/4 v3, 0x6

    .line 107
    invoke-static {v0, v1, v3, v2}, Lcom/huawei/appmarket/ci7;->A(IIII)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget v1, p0, Lcom/google/protobuf/o$i;->i:I

    .line 112
    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/g0$e;->d()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v0, v1}, Lcom/google/protobuf/a;->hashFields(ILjava/util/Map;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    mul-int/lit8 v0, v0, 0x1d

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/protobuf/g0;->getUnknownFields()Lcom/google/protobuf/f2;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcom/google/protobuf/f2;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v1, v0

    .line 133
    iput v1, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    .line 134
    .line 135
    return v1
    .line 136
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/g0$f;
    .registers 4

    invoke-static {}, Lcom/google/protobuf/o;->L()Lcom/google/protobuf/g0$f;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/o$i;

    const-class v2, Lcom/google/protobuf/o$i$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/g0$f;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 4

    iget-byte v0, p0, Lcom/google/protobuf/o$i;->j:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/g0$e;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/google/protobuf/o$i;->j:B

    return v2

    :cond_2
    iput-byte v1, p0, Lcom/google/protobuf/o$i;->j:B

    return v1
.end method

.method public final newBuilderForType()Lcom/google/protobuf/b1$a;
    .registers 2

    sget-object v0, Lcom/google/protobuf/o$i;->k:Lcom/google/protobuf/o$i;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/o$i;->D()Lcom/google/protobuf/o$i$b;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/y0$a;
    .registers 2

    sget-object v0, Lcom/google/protobuf/o$i;->k:Lcom/google/protobuf/o$i;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/o$i;->D()Lcom/google/protobuf/o$i$b;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/g0$c;)Lcom/google/protobuf/y0$a;
    .registers 4

    .line 2
    new-instance v0, Lcom/google/protobuf/o$i$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/o$i$b;-><init>(Lcom/google/protobuf/g0$c;Lcom/google/protobuf/o$a;)V

    return-object v0
.end method

.method protected final newInstance(Lcom/google/protobuf/g0$g;)Ljava/lang/Object;
    .registers 2

    new-instance p1, Lcom/google/protobuf/o$i;

    invoke-direct {p1}, Lcom/google/protobuf/o$i;-><init>()V

    return-object p1
.end method

.method public final o()Lcom/google/protobuf/o$i$c;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/o$i;->e:I

    invoke-static {v0}, Lcom/google/protobuf/o$i$c;->a(I)Lcom/google/protobuf/o$i$c;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/protobuf/o$i$c;->c:Lcom/google/protobuf/o$i$c;

    :cond_0
    return-object v0
.end method

.method public final p()Lcom/google/protobuf/o$i$d;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/o$i;->d:I

    invoke-static {v0}, Lcom/google/protobuf/o$i$d;->a(I)Lcom/google/protobuf/o$i$d;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/protobuf/o$i$d;->c:Lcom/google/protobuf/o$i$d;

    :cond_0
    return-object v0
.end method

.method public final q()Lcom/google/protobuf/o$i$e;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/o$i;->i:I

    invoke-static {v0}, Lcom/google/protobuf/o$i$e;->a(I)Lcom/google/protobuf/o$i$e;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/protobuf/o$i$e;->c:Lcom/google/protobuf/o$i$e;

    :cond_0
    return-object v0
.end method

.method public final r()Lcom/google/protobuf/o$i$f;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/o$i;->h:I

    invoke-static {v0}, Lcom/google/protobuf/o$i$f;->a(I)Lcom/google/protobuf/o$i$f;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/protobuf/o$i$f;->c:Lcom/google/protobuf/o$i$f;

    :cond_0
    return-object v0
.end method

.method public final s()Lcom/google/protobuf/o$i$g;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/o$i;->f:I

    invoke-static {v0}, Lcom/google/protobuf/o$i$g;->a(I)Lcom/google/protobuf/o$i$g;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/protobuf/o$i$g;->c:Lcom/google/protobuf/o$i$g;

    :cond_0
    return-object v0
.end method

.method public final t()Lcom/google/protobuf/o$i$h;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/o$i;->g:I

    invoke-static {v0}, Lcom/google/protobuf/o$i$h;->a(I)Lcom/google/protobuf/o$i$h;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/protobuf/o$i$h;->c:Lcom/google/protobuf/o$i$h;

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/b1$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/o$i;->D()Lcom/google/protobuf/o$i$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/y0$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/o$i;->D()Lcom/google/protobuf/o$i$b;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/o$i;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/o$i;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/g0$e;->e()Lcom/google/protobuf/g0$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/protobuf/o$i;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/google/protobuf/o$i;->d:I

    .line 12
    .line 13
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->P(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v1, p0, Lcom/google/protobuf/o$i;->c:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lcom/google/protobuf/o$i;->e:I

    .line 23
    .line 24
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->P(II)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v1, p0, Lcom/google/protobuf/o$i;->c:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v1, p0, Lcom/google/protobuf/o$i;->f:I

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/CodedOutputStream;->P(II)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget v1, p0, Lcom/google/protobuf/o$i;->c:I

    .line 40
    .line 41
    and-int/lit8 v1, v1, 0x8

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget v1, p0, Lcom/google/protobuf/o$i;->g:I

    .line 46
    .line 47
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->P(II)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget v1, p0, Lcom/google/protobuf/o$i;->c:I

    .line 51
    .line 52
    and-int/lit8 v1, v1, 0x10

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget v1, p0, Lcom/google/protobuf/o$i;->h:I

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->P(II)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget v1, p0, Lcom/google/protobuf/o$i;->c:I

    .line 63
    .line 64
    and-int/lit8 v1, v1, 0x20

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    iget v1, p0, Lcom/google/protobuf/o$i;->i:I

    .line 69
    .line 70
    const/4 v2, 0x6

    .line 71
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->P(II)V

    .line 72
    .line 73
    .line 74
    :cond_5
    const/16 v1, 0x2710

    .line 75
    .line 76
    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/g0$e$a;->a(ILcom/google/protobuf/CodedOutputStream;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/protobuf/g0;->getUnknownFields()Lcom/google/protobuf/f2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p1}, Lcom/google/protobuf/f2;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 84
    .line 85
    .line 86
    return-void
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

.method public final x()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/o$i;->c:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/o$i;->c:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/o$i;->c:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
