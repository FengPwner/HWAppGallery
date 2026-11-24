.class final Lcom/huawei/appmarket/cn6;
.super Lcom/huawei/appmarket/nb4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/huawei/appmarket/nb4<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final j:[Ljava/lang/Object;

.field static final k:Lcom/huawei/appmarket/cn6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/cn6<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient e:[Ljava/lang/Object;

.field private final transient f:I

.field final transient g:[Ljava/lang/Object;

.field private final transient h:I

.field private final transient i:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    new-instance v0, Lcom/huawei/appmarket/cn6;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v4

    invoke-direct/range {v1 .. v6}, Lcom/huawei/appmarket/cn6;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v0, Lcom/huawei/appmarket/cn6;->k:Lcom/huawei/appmarket/cn6;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/nb4;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/cn6;->e:[Ljava/lang/Object;

    iput p2, p0, Lcom/huawei/appmarket/cn6;->f:I

    iput-object p3, p0, Lcom/huawei/appmarket/cn6;->g:[Ljava/lang/Object;

    iput p4, p0, Lcom/huawei/appmarket/cn6;->h:I

    iput p5, p0, Lcom/huawei/appmarket/cn6;->i:I

    return-void
.end method


# virtual methods
.method final c(I[Ljava/lang/Object;)I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/cn6;->e:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/huawei/appmarket/cn6;->i:I

    invoke-static {v0, v1, p2, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p1, v2

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/huawei/appmarket/cn6;->g:[Ljava/lang/Object;

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/u53;->b(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    iget v3, p0, Lcom/huawei/appmarket/cn6;->h:I

    and-int/2addr v2, v3

    aget-object v3, v1, v2

    if-nez v3, :cond_1

    return v0

    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method final e()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/cn6;->e:[Ljava/lang/Object;

    return-object v0
.end method

.method final f()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/cn6;->i:I

    return v0
.end method

.method final g()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method final h()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/cn6;->f:I

    return v0
.end method

.method public final i()Lcom/huawei/appmarket/l88;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/l88<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/nb4;->b()Lcom/huawei/appmarket/lb4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/lb4;->o(I)Lcom/huawei/appmarket/n88;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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
    .line 136
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/cn6;->i()Lcom/huawei/appmarket/l88;

    move-result-object v0

    return-object v0
.end method

.method final p()Lcom/huawei/appmarket/lb4;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/lb4<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/cn6;->e:[Ljava/lang/Object;

    iget v1, p0, Lcom/huawei/appmarket/cn6;->i:I

    invoke-static {v1, v0}, Lcom/huawei/appmarket/lb4;->j(I[Ljava/lang/Object;)Lcom/huawei/appmarket/lb4;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/cn6;->i:I

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/huawei/appmarket/nb4;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
