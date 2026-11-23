.class final Landroidx/emoji2/text/k$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private a:I

.field private final b:Landroidx/emoji2/text/o$a;

.field private c:Landroidx/emoji2/text/o$a;

.field private d:Landroidx/emoji2/text/o$a;

.field private e:I

.field private f:I

.field private final g:Z

.field private final h:[I


# direct methods
.method constructor <init>(Landroidx/emoji2/text/o$a;Z[I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/k$d;->a:I

    iput-object p1, p0, Landroidx/emoji2/text/k$d;->b:Landroidx/emoji2/text/o$a;

    iput-object p1, p0, Landroidx/emoji2/text/k$d;->c:Landroidx/emoji2/text/o$a;

    iput-boolean p2, p0, Landroidx/emoji2/text/k$d;->g:Z

    iput-object p3, p0, Landroidx/emoji2/text/k$d;->h:[I

    return-void
.end method

.method private e()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/k$d;->a:I

    iget-object v0, p0, Landroidx/emoji2/text/k$d;->b:Landroidx/emoji2/text/o$a;

    iput-object v0, p0, Landroidx/emoji2/text/k$d;->c:Landroidx/emoji2/text/o$a;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/k$d;->f:I

    return-void
.end method

.method private f()Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/k$d;->c:Landroidx/emoji2/text/o$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/o$a;->b()Landroidx/emoji2/text/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/emoji2/text/p;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget v0, p0, Landroidx/emoji2/text/k$d;->e:I

    .line 16
    .line 17
    const v2, 0xfe0f

    .line 18
    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    iget-boolean v0, p0, Landroidx/emoji2/text/k$d;->g:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/emoji2/text/k$d;->h:[I

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    iget-object v3, p0, Landroidx/emoji2/text/k$d;->c:Landroidx/emoji2/text/o$a;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/emoji2/text/o$a;->b()Landroidx/emoji2/text/p;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v2}, Landroidx/emoji2/text/p;->b(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v0, v3}, Ljava/util/Arrays;->binarySearch([II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-gez v0, :cond_3

    .line 48
    .line 49
    return v1

    .line 50
    :cond_3
    return v2
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


# virtual methods
.method final a(I)I
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/k$d;->c:Landroidx/emoji2/text/o$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/o$a;->a(I)Landroidx/emoji2/text/o$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/emoji2/text/k$d;->a:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/emoji2/text/k$d;->e()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iput v3, p0, Landroidx/emoji2/text/k$d;->a:I

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/emoji2/text/k$d;->c:Landroidx/emoji2/text/o$a;

    .line 22
    .line 23
    iput v2, p0, Landroidx/emoji2/text/k$d;->f:I

    .line 24
    .line 25
    :goto_0
    const/4 v2, 0x2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/emoji2/text/k$d;->c:Landroidx/emoji2/text/o$a;

    .line 30
    .line 31
    iget v0, p0, Landroidx/emoji2/text/k$d;->f:I

    .line 32
    .line 33
    add-int/2addr v0, v2

    .line 34
    iput v0, p0, Landroidx/emoji2/text/k$d;->f:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const v0, 0xfe0e

    .line 38
    .line 39
    .line 40
    if-ne p1, v0, :cond_4

    .line 41
    .line 42
    :cond_3
    invoke-direct {p0}, Landroidx/emoji2/text/k$d;->e()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    const v0, 0xfe0f

    .line 47
    .line 48
    .line 49
    if-ne p1, v0, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-object v0, p0, Landroidx/emoji2/text/k$d;->c:Landroidx/emoji2/text/o$a;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/emoji2/text/o$a;->b()Landroidx/emoji2/text/p;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget v0, p0, Landroidx/emoji2/text/k$d;->f:I

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    if-ne v0, v2, :cond_6

    .line 64
    .line 65
    invoke-direct {p0}, Landroidx/emoji2/text/k$d;->f()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    :cond_6
    iget-object v0, p0, Landroidx/emoji2/text/k$d;->c:Landroidx/emoji2/text/o$a;

    .line 72
    .line 73
    iput-object v0, p0, Landroidx/emoji2/text/k$d;->d:Landroidx/emoji2/text/o$a;

    .line 74
    .line 75
    invoke-direct {p0}, Landroidx/emoji2/text/k$d;->e()V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    :goto_1
    iput p1, p0, Landroidx/emoji2/text/k$d;->e:I

    .line 80
    .line 81
    return v2
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

.method final b()Landroidx/emoji2/text/p;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/k$d;->c:Landroidx/emoji2/text/o$a;

    invoke-virtual {v0}, Landroidx/emoji2/text/o$a;->b()Landroidx/emoji2/text/p;

    move-result-object v0

    return-object v0
.end method

.method final c()Landroidx/emoji2/text/p;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/k$d;->d:Landroidx/emoji2/text/o$a;

    invoke-virtual {v0}, Landroidx/emoji2/text/o$a;->b()Landroidx/emoji2/text/p;

    move-result-object v0

    return-object v0
.end method

.method final d()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/k$d;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/emoji2/text/k$d;->c:Landroidx/emoji2/text/o$a;

    invoke-virtual {v0}, Landroidx/emoji2/text/o$a;->b()Landroidx/emoji2/text/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/emoji2/text/k$d;->f:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    invoke-direct {p0}, Landroidx/emoji2/text/k$d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
