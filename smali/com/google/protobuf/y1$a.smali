.class public final Lcom/google/protobuf/y1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:Lcom/huawei/appmarket/y86;

.field private c:Z

.field private d:Z

.field private e:[I

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/y1$a;->e:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/y1$a;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/y1$a;->e:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/protobuf/y1$a;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/y1;
    .registers 9

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/y1$a;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/y1$a;->b:Lcom/huawei/appmarket/y86;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/y1$a;->c:Z

    iget-object v0, p0, Lcom/google/protobuf/y1$a;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v7, Lcom/google/protobuf/y1;

    iget-object v2, p0, Lcom/google/protobuf/y1$a;->b:Lcom/huawei/appmarket/y86;

    iget-boolean v3, p0, Lcom/google/protobuf/y1$a;->d:Z

    iget-object v4, p0, Lcom/google/protobuf/y1$a;->e:[I

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/protobuf/a0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Lcom/google/protobuf/a0;

    iget-object v6, p0, Lcom/google/protobuf/y1$a;->f:Ljava/lang/Object;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/y1;-><init>(Lcom/huawei/appmarket/y86;Z[I[Lcom/google/protobuf/a0;Ljava/lang/Object;)V

    return-object v7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must specify a proto syntax"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Builder can only build once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b([I)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/y1$a;->e:[I

    return-void
.end method

.method public final c(Lcom/google/protobuf/y0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/y1$a;->f:Ljava/lang/Object;

    return-void
.end method

.method public final d(Lcom/google/protobuf/a0;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/y1$a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/y1$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Builder can only build once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/y1$a;->d:Z

    return-void
.end method

.method public final f(Lcom/huawei/appmarket/y86;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/protobuf/i0;->c:[B

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/protobuf/y1$a;->b:Lcom/huawei/appmarket/y86;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 9
    .line 10
    const-string v0, "syntax"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
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
.end method
