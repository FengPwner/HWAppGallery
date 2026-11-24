.class public final Lcom/google/protobuf/o$j;
.super Lcom/google/protobuf/g0;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/d1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/o$j$b;,
        Lcom/google/protobuf/o$j$c;,
        Lcom/google/protobuf/o$j$d;
    }
.end annotation


# static fields
.field private static final o:Lcom/google/protobuf/o$j;

.field public static final p:Lcom/huawei/appmarket/iw5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/iw5<",
            "Lcom/google/protobuf/o$j;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private b:I

.field private volatile c:Ljava/lang/Object;

.field private d:I

.field private e:I

.field private f:I

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;

.field private volatile i:Ljava/lang/Object;

.field private j:I

.field private volatile k:Ljava/lang/Object;

.field private l:Lcom/google/protobuf/o$k;

.field private m:Z

.field private n:B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/protobuf/o$j;

    invoke-direct {v0}, Lcom/google/protobuf/o$j;-><init>()V

    sput-object v0, Lcom/google/protobuf/o$j;->o:Lcom/google/protobuf/o$j;

    new-instance v0, Lcom/google/protobuf/o$j$a;

    invoke-direct {v0}, Lcom/google/protobuf/o$j$a;-><init>()V

    sput-object v0, Lcom/google/protobuf/o$j;->p:Lcom/huawei/appmarket/iw5;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/g0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/o$j;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/protobuf/o$j;->d:I

    const/4 v2, 0x1

    iput v2, p0, Lcom/google/protobuf/o$j;->e:I

    iput v2, p0, Lcom/google/protobuf/o$j;->f:I

    iput-object v0, p0, Lcom/google/protobuf/o$j;->g:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/o$j;->h:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/o$j;->i:Ljava/lang/Object;

    iput v1, p0, Lcom/google/protobuf/o$j;->j:I

    iput-object v0, p0, Lcom/google/protobuf/o$j;->k:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/google/protobuf/o$j;->m:Z

    const/4 v1, -0x1

    iput-byte v1, p0, Lcom/google/protobuf/o$j;->n:B

    iput-object v0, p0, Lcom/google/protobuf/o$j;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/google/protobuf/o$j;->e:I

    iput v2, p0, Lcom/google/protobuf/o$j;->f:I

    iput-object v0, p0, Lcom/google/protobuf/o$j;->g:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/o$j;->h:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/o$j;->i:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/o$j;->k:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/g0$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/g0$b<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/g0;-><init>(Lcom/google/protobuf/g0$b;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/google/protobuf/o$j;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/o$j;->d:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/protobuf/o$j;->e:I

    iput v1, p0, Lcom/google/protobuf/o$j;->f:I

    iput-object p1, p0, Lcom/google/protobuf/o$j;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/protobuf/o$j;->h:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/protobuf/o$j;->i:Ljava/lang/Object;

    iput v0, p0, Lcom/google/protobuf/o$j;->j:I

    iput-object p1, p0, Lcom/google/protobuf/o$j;->k:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/google/protobuf/o$j;->m:Z

    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/google/protobuf/o$j;->n:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/g0$b;Lcom/google/protobuf/o$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/o$j;-><init>(Lcom/google/protobuf/g0$b;)V

    return-void
.end method

.method public static P()Lcom/google/protobuf/o$j$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/o$j;->o:Lcom/google/protobuf/o$j;

    invoke-virtual {v0}, Lcom/google/protobuf/o$j;->Q()Lcom/google/protobuf/o$j$b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/o$j;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/o$j;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/google/protobuf/o$j;Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/o$j;->c:Ljava/lang/Object;

    return-void
.end method

.method static synthetic c(Lcom/google/protobuf/o$j;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/protobuf/o$j;->d:I

    return-void
.end method

.method static synthetic d(Lcom/google/protobuf/o$j;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/protobuf/o$j;->e:I

    return-void
.end method

.method static synthetic e(Lcom/google/protobuf/o$j;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/protobuf/o$j;->f:I

    return-void
.end method

.method static synthetic f(Lcom/google/protobuf/o$j;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/o$j;->g:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic g(Lcom/google/protobuf/o$j;Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/o$j;->g:Ljava/lang/Object;

    return-void
.end method

.method static synthetic h(Lcom/google/protobuf/o$j;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/o$j;->h:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic i(Lcom/google/protobuf/o$j;Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/o$j;->h:Ljava/lang/Object;

    return-void
.end method

.method static synthetic j(Lcom/google/protobuf/o$j;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/o$j;->i:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic k(Lcom/google/protobuf/o$j;Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/o$j;->i:Ljava/lang/Object;

    return-void
.end method

.method static synthetic l(Lcom/google/protobuf/o$j;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/protobuf/o$j;->j:I

    return-void
.end method

.method static synthetic m(Lcom/google/protobuf/o$j;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/o$j;->k:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic n(Lcom/google/protobuf/o$j;Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/o$j;->k:Ljava/lang/Object;

    return-void
.end method

.method static synthetic o(Lcom/google/protobuf/o$j;Lcom/google/protobuf/o$k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/o$j;->l:Lcom/google/protobuf/o$k;

    return-void
.end method

.method static synthetic p(Lcom/google/protobuf/o$j;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/o$j;->m:Z

    return-void
.end method

.method static synthetic q(Lcom/google/protobuf/o$j;I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/o$j;->b:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/o$j;->b:I

    return-void
.end method

.method public static r()Lcom/google/protobuf/o$j;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/o$j;->o:Lcom/google/protobuf/o$j;

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/o$j;->m:Z

    return v0
.end method

.method public final C()Lcom/google/protobuf/o$j$d;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/o$j;->f:I

    invoke-static {v0}, Lcom/google/protobuf/o$j$d;->a(I)Lcom/google/protobuf/o$j$d;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/protobuf/o$j$d;->c:Lcom/google/protobuf/o$j$d;

    :cond_0
    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/o$j;->g:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/h;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/protobuf/o$j;->g:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final E()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/o$j;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final F()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/o$j;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final G()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/o$j;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final H()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/o$j;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final I()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/o$j;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final J()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/o$j;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final K()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/o$j;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final L()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/o$j;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final M()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/o$j;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final N()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/o$j;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/o$j;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Q()Lcom/google/protobuf/o$j$b;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/protobuf/o$j;->o:Lcom/google/protobuf/o$j;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/o$j$b;

    invoke-direct {v0, v1}, Lcom/google/protobuf/o$j$b;-><init>(Lcom/google/protobuf/o$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/o$j$b;

    invoke-direct {v0, v1}, Lcom/google/protobuf/o$j$b;-><init>(Lcom/google/protobuf/o$a;)V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/o$j$b;->d(Lcom/google/protobuf/o$j;)V

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/o$j;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    check-cast p1, Lcom/google/protobuf/o$j;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->I()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/google/protobuf/o$j;->I()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    return v3

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->I()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/google/protobuf/o$j;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    return v3

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->J()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Lcom/google/protobuf/o$j;->J()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eq v1, v2, :cond_4

    .line 58
    .line 59
    return v3

    .line 60
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->J()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    iget v1, p0, Lcom/google/protobuf/o$j;->d:I

    .line 67
    .line 68
    iget v2, p1, Lcom/google/protobuf/o$j;->d:I

    .line 69
    .line 70
    if-eq v1, v2, :cond_5

    .line 71
    .line 72
    return v3

    .line 73
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->H()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1}, Lcom/google/protobuf/o$j;->H()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eq v1, v2, :cond_6

    .line 82
    .line 83
    return v3

    .line 84
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->H()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget v1, p0, Lcom/google/protobuf/o$j;->e:I

    .line 91
    .line 92
    iget v2, p1, Lcom/google/protobuf/o$j;->e:I

    .line 93
    .line 94
    if-eq v1, v2, :cond_7

    .line 95
    .line 96
    return v3

    .line 97
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->N()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p1}, Lcom/google/protobuf/o$j;->N()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eq v1, v2, :cond_8

    .line 106
    .line 107
    return v3

    .line 108
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->N()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    iget v1, p0, Lcom/google/protobuf/o$j;->f:I

    .line 115
    .line 116
    iget v2, p1, Lcom/google/protobuf/o$j;->f:I

    .line 117
    .line 118
    if-eq v1, v2, :cond_9

    .line 119
    .line 120
    return v3

    .line 121
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->O()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p1}, Lcom/google/protobuf/o$j;->O()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eq v1, v2, :cond_a

    .line 130
    .line 131
    return v3

    .line 132
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->O()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_b

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->D()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p1}, Lcom/google/protobuf/o$j;->D()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_b

    .line 151
    .line 152
    return v3

    .line 153
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->F()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {p1}, Lcom/google/protobuf/o$j;->F()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eq v1, v2, :cond_c

    .line 162
    .line 163
    return v3

    .line 164
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->F()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_d

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->t()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p1}, Lcom/google/protobuf/o$j;->t()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_d

    .line 183
    .line 184
    return v3

    .line 185
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->E()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {p1}, Lcom/google/protobuf/o$j;->E()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eq v1, v2, :cond_e

    .line 194
    .line 195
    return v3

    .line 196
    :cond_e
    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->E()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_f

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->s()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p1}, Lcom/google/protobuf/o$j;->s()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_f

    .line 215
    .line 216
    return v3

    .line 217
    :cond_f
    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->K()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {p1}, Lcom/google/protobuf/o$j;->K()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eq v1, v2, :cond_10

    .line 226
    .line 227
    return v3

    .line 228
    :cond_10
    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->K()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_11

    .line 233
    .line 234
    iget v1, p0, Lcom/google/protobuf/o$j;->j:I

    .line 235
    .line 236
    iget v2, p1, Lcom/google/protobuf/o$j;->j:I

    .line 237
    .line 238
    if-eq v1, v2, :cond_11

    .line 239
    .line 240
    return v3

    .line 241
    :cond_11
    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->G()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {p1}, Lcom/google/protobuf/o$j;->G()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eq v1, v2, :cond_12

    .line 250
    .line 251
    return v3

    .line 252
    :cond_12
    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->G()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_13

    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->u()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {p1}, Lcom/google/protobuf/o$j;->u()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_13

    .line 271
    .line 272
    return v3

    .line 273
    :cond_13
    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->L()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual {p1}, Lcom/google/protobuf/o$j;->L()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eq v1, v2, :cond_14

    .line 282
    .line 283
    return v3

    .line 284
    :cond_14
    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->L()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_15

    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->z()Lcom/google/protobuf/o$k;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {p1}, Lcom/google/protobuf/o$j;->z()Lcom/google/protobuf/o$k;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v1, v2}, Lcom/google/protobuf/o$k;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_15

    .line 303
    .line 304
    return v3

    .line 305
    :cond_15
    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->M()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-virtual {p1}, Lcom/google/protobuf/o$j;->M()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eq v1, v2, :cond_16

    .line 314
    .line 315
    return v3

    .line 316
    :cond_16
    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->M()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_17

    .line 321
    .line 322
    iget-boolean v1, p0, Lcom/google/protobuf/o$j;->m:Z

    .line 323
    .line 324
    iget-boolean v2, p1, Lcom/google/protobuf/o$j;->m:Z

    .line 325
    .line 326
    if-eq v1, v2, :cond_17

    .line 327
    .line 328
    return v3

    .line 329
    :cond_17
    invoke-virtual {p0}, Lcom/google/protobuf/g0;->getUnknownFields()Lcom/google/protobuf/f2;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {p1}, Lcom/google/protobuf/g0;->getUnknownFields()Lcom/google/protobuf/f2;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {v1, p1}, Lcom/google/protobuf/f2;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-nez p1, :cond_18

    .line 342
    .line 343
    return v3

    .line 344
    :cond_18
    return v0
    .line 345
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/b1;
    .registers 2

    .line 2
    sget-object v0, Lcom/google/protobuf/o$j;->o:Lcom/google/protobuf/o$j;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/y0;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/protobuf/o$j;->o:Lcom/google/protobuf/o$j;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/protobuf/o$j;->c:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/h;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/protobuf/o$j;->c:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final getParserForType()Lcom/huawei/appmarket/iw5;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/iw5<",
            "Lcom/google/protobuf/o$j;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/o$j;->p:Lcom/huawei/appmarket/iw5;

    return-object v0
.end method

.method public final getSerializedSize()I
    .registers 5

    iget v0, p0, Lcom/google/protobuf/a;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/o$j;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/o$j;->c:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/g0;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/protobuf/o$j;->b:I

    and-int/lit8 v1, v1, 0x20

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/protobuf/o$j;->h:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/g0;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/google/protobuf/o$j;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/protobuf/o$j;->d:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->l(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/google/protobuf/o$j;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/google/protobuf/o$j;->e:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/google/protobuf/o$j;->b:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    iget v3, p0, Lcom/google/protobuf/o$j;->f:I

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/google/protobuf/o$j;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    iget-object v3, p0, Lcom/google/protobuf/o$j;->g:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/g0;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/google/protobuf/o$j;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    iget-object v3, p0, Lcom/google/protobuf/o$j;->i:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/g0;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/google/protobuf/o$j;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->z()Lcom/google/protobuf/o$k;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->q(ILcom/google/protobuf/b1;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/google/protobuf/o$j;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_9

    const/16 v1, 0x9

    iget v2, p0, Lcom/google/protobuf/o$j;->j:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->l(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/google/protobuf/o$j;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_a

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/protobuf/o$j;->k:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/g0;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lcom/google/protobuf/o$j;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_b

    const/16 v1, 0x11

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
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
    invoke-static {}, Lcom/google/protobuf/o;->Y()Lcom/google/protobuf/Descriptors$b;

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
    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->I()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->J()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x25

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-static {v0, v1, v3, v2}, Lcom/huawei/appmarket/ci7;->A(IIII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v1, p0, Lcom/google/protobuf/o$j;->d:I

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->H()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const/16 v1, 0x25

    .line 63
    .line 64
    const/4 v3, 0x4

    .line 65
    invoke-static {v0, v1, v3, v2}, Lcom/huawei/appmarket/ci7;->A(IIII)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v1, p0, Lcom/google/protobuf/o$j;->e:I

    .line 70
    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->N()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    const/16 v1, 0x25

    .line 79
    .line 80
    const/4 v3, 0x5

    .line 81
    invoke-static {v0, v1, v3, v2}, Lcom/huawei/appmarket/ci7;->A(IIII)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v1, p0, Lcom/google/protobuf/o$j;->f:I

    .line 86
    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->O()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    const/16 v1, 0x25

    .line 95
    .line 96
    const/4 v3, 0x6

    .line 97
    invoke-static {v0, v1, v3, v2}, Lcom/huawei/appmarket/ci7;->A(IIII)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->D()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->F()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    const/16 v1, 0x25

    .line 117
    .line 118
    const/4 v3, 0x2

    .line 119
    invoke-static {v0, v1, v3, v2}, Lcom/huawei/appmarket/ci7;->A(IIII)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->t()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v0, v1

    .line 132
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->E()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    const/16 v1, 0x25

    .line 139
    .line 140
    const/4 v3, 0x7

    .line 141
    invoke-static {v0, v1, v3, v2}, Lcom/huawei/appmarket/ci7;->A(IIII)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->s()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/2addr v0, v1

    .line 154
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->K()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    const/16 v1, 0x25

    .line 161
    .line 162
    const/16 v3, 0x9

    .line 163
    .line 164
    invoke-static {v0, v1, v3, v2}, Lcom/huawei/appmarket/ci7;->A(IIII)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iget v1, p0, Lcom/google/protobuf/o$j;->j:I

    .line 169
    .line 170
    add-int/2addr v0, v1

    .line 171
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->G()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    const/16 v1, 0x25

    .line 178
    .line 179
    const/16 v3, 0xa

    .line 180
    .line 181
    invoke-static {v0, v1, v3, v2}, Lcom/huawei/appmarket/ci7;->A(IIII)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->u()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    add-int/2addr v0, v1

    .line 194
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->L()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_a

    .line 199
    .line 200
    const/16 v1, 0x25

    .line 201
    .line 202
    const/16 v3, 0x8

    .line 203
    .line 204
    invoke-static {v0, v1, v3, v2}, Lcom/huawei/appmarket/ci7;->A(IIII)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->z()Lcom/google/protobuf/o$k;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Lcom/google/protobuf/o$k;->hashCode()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    add-int/2addr v0, v1

    .line 217
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->M()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_b

    .line 222
    .line 223
    const/16 v1, 0x25

    .line 224
    .line 225
    const/16 v3, 0x11

    .line 226
    .line 227
    invoke-static {v0, v1, v3, v2}, Lcom/huawei/appmarket/ci7;->A(IIII)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iget-boolean v1, p0, Lcom/google/protobuf/o$j;->m:Z

    .line 232
    .line 233
    invoke-static {v1}, Lcom/google/protobuf/i0;->a(Z)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    add-int/2addr v0, v1

    .line 238
    :cond_b
    mul-int/lit8 v0, v0, 0x1d

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/google/protobuf/g0;->getUnknownFields()Lcom/google/protobuf/f2;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Lcom/google/protobuf/f2;->hashCode()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    add-int/2addr v1, v0

    .line 249
    iput v1, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    .line 250
    .line 251
    return v1
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

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/g0$f;
    .registers 4

    invoke-static {}, Lcom/google/protobuf/o;->Z()Lcom/google/protobuf/g0$f;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/o$j;

    const-class v2, Lcom/google/protobuf/o$j$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/g0$f;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 4

    iget-byte v0, p0, Lcom/google/protobuf/o$j;->n:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->z()Lcom/google/protobuf/o$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/o$k;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/google/protobuf/o$j;->n:B

    return v2

    :cond_2
    iput-byte v1, p0, Lcom/google/protobuf/o$j;->n:B

    return v1
.end method

.method public final newBuilderForType()Lcom/google/protobuf/b1$a;
    .registers 2

    sget-object v0, Lcom/google/protobuf/o$j;->o:Lcom/google/protobuf/o$j;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/o$j;->Q()Lcom/google/protobuf/o$j$b;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/y0$a;
    .registers 2

    sget-object v0, Lcom/google/protobuf/o$j;->o:Lcom/google/protobuf/o$j;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/o$j;->Q()Lcom/google/protobuf/o$j$b;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/g0$c;)Lcom/google/protobuf/y0$a;
    .registers 4

    .line 2
    new-instance v0, Lcom/google/protobuf/o$j$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/o$j$b;-><init>(Lcom/google/protobuf/g0$c;Lcom/google/protobuf/o$a;)V

    return-object v0
.end method

.method protected final newInstance(Lcom/google/protobuf/g0$g;)Ljava/lang/Object;
    .registers 2

    new-instance p1, Lcom/google/protobuf/o$j;

    invoke-direct {p1}, Lcom/google/protobuf/o$j;-><init>()V

    return-object p1
.end method

.method public final s()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/o$j;->i:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/h;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/protobuf/o$j;->i:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final t()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/o$j;->h:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/h;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/protobuf/o$j;->h:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/b1$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->Q()Lcom/google/protobuf/o$j$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/y0$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->Q()Lcom/google/protobuf/o$j$b;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/o$j;->k:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/h;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/protobuf/o$j;->k:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final w()Lcom/google/protobuf/o$j$c;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/o$j;->e:I

    invoke-static {v0}, Lcom/google/protobuf/o$j$c;->a(I)Lcom/google/protobuf/o$j$c;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/protobuf/o$j$c;->c:Lcom/google/protobuf/o$j$c;

    :cond_0
    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/o$j;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/o$j;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/g0;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/google/protobuf/o$j;->b:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x20

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/protobuf/o$j;->h:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/g0;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v0, p0, Lcom/google/protobuf/o$j;->b:I

    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget v1, p0, Lcom/google/protobuf/o$j;->d:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->P(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lcom/google/protobuf/o$j;->b:I

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget v0, p0, Lcom/google/protobuf/o$j;->e:I

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->P(II)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget v0, p0, Lcom/google/protobuf/o$j;->b:I

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    and-int/2addr v0, v1

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget v0, p0, Lcom/google/protobuf/o$j;->f:I

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->P(II)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget v0, p0, Lcom/google/protobuf/o$j;->b:I

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0x10

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    iget-object v2, p0, Lcom/google/protobuf/o$j;->g:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {p1, v0, v2}, Lcom/google/protobuf/g0;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget v0, p0, Lcom/google/protobuf/o$j;->b:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x40

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    iget-object v2, p0, Lcom/google/protobuf/o$j;->i:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {p1, v0, v2}, Lcom/google/protobuf/g0;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget v0, p0, Lcom/google/protobuf/o$j;->b:I

    .line 84
    .line 85
    and-int/lit16 v0, v0, 0x200

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->z()Lcom/google/protobuf/o$k;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->R(ILcom/google/protobuf/b1;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    iget v0, p0, Lcom/google/protobuf/o$j;->b:I

    .line 97
    .line 98
    and-int/lit16 v0, v0, 0x80

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    const/16 v0, 0x9

    .line 103
    .line 104
    iget v1, p0, Lcom/google/protobuf/o$j;->j:I

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->P(II)V

    .line 107
    .line 108
    .line 109
    :cond_8
    iget v0, p0, Lcom/google/protobuf/o$j;->b:I

    .line 110
    .line 111
    and-int/lit16 v0, v0, 0x100

    .line 112
    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    const/16 v0, 0xa

    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/protobuf/o$j;->k:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/g0;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    iget v0, p0, Lcom/google/protobuf/o$j;->b:I

    .line 123
    .line 124
    and-int/lit16 v0, v0, 0x400

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    const/16 v0, 0x11

    .line 129
    .line 130
    iget-boolean v1, p0, Lcom/google/protobuf/o$j;->m:Z

    .line 131
    .line 132
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->G(IZ)V

    .line 133
    .line 134
    .line 135
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/g0;->getUnknownFields()Lcom/google/protobuf/f2;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, p1}, Lcom/google/protobuf/f2;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 140
    .line 141
    .line 142
    return-void
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
.end method

.method public final x()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/o$j;->d:I

    return v0
.end method

.method public final y()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/o$j;->j:I

    return v0
.end method

.method public final z()Lcom/google/protobuf/o$k;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/o$j;->l:Lcom/google/protobuf/o$k;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/o$k;->A()Lcom/google/protobuf/o$k;

    move-result-object v0

    :cond_0
    return-object v0
.end method
