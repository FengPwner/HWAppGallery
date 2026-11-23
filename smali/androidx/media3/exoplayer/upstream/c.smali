.class public final Landroidx/media3/exoplayer/upstream/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/d;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/upstream/c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/exoplayer/upstream/c;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/upstream/d$c;)J
    .registers 5

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/upstream/d$c;->a:Ljava/io/IOException;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/media3/common/ParserException;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    instance-of v1, v0, Ljava/io/FileNotFoundException;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    instance-of v1, v0, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    instance-of v1, v0, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    sget v1, Landroidx/media3/datasource/DataSourceException;->c:I

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    instance-of v1, v0, Landroidx/media3/datasource/DataSourceException;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Landroidx/media3/datasource/DataSourceException;

    .line 29
    .line 30
    iget v1, v1, Landroidx/media3/datasource/DataSourceException;->b:I

    .line 31
    .line 32
    const/16 v2, 0x7d8

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget p1, p1, Landroidx/media3/exoplayer/upstream/d$c;->b:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    mul-int/lit16 p1, p1, 0x3e8

    .line 47
    .line 48
    const/16 v0, 0x1388

    .line 49
    .line 50
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-long v0, p1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :goto_2
    return-wide v0
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

.method public final b(I)I
    .registers 4

    .line 1
    const/4 v0, -0x1

    iget v1, p0, Landroidx/media3/exoplayer/upstream/c;->a:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    return p1

    :cond_1
    return v1
.end method

.method public final synthetic c()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d(Landroidx/media3/exoplayer/upstream/d$a;Landroidx/media3/exoplayer/upstream/d$c;)Landroidx/media3/exoplayer/upstream/d$b;
    .registers 6

    .line 1
    iget-object p2, p2, Landroidx/media3/exoplayer/upstream/d$c;->a:Ljava/io/IOException;

    .line 2
    .line 3
    instance-of v0, p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 10
    .line 11
    iget p2, p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->e:I

    .line 12
    .line 13
    const/16 v0, 0x193

    .line 14
    .line 15
    if-eq p2, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x194

    .line 18
    .line 19
    if-eq p2, v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x19a

    .line 22
    .line 23
    if-eq p2, v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x1a0

    .line 26
    .line 27
    if-eq p2, v0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x1f4

    .line 30
    .line 31
    if-eq p2, v0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x1f7

    .line 34
    .line 35
    if-ne p2, v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    return-object v1

    .line 39
    :cond_2
    :goto_1
    iget p2, p1, Landroidx/media3/exoplayer/upstream/d$a;->a:I

    .line 40
    .line 41
    iget v0, p1, Landroidx/media3/exoplayer/upstream/d$a;->b:I

    .line 42
    .line 43
    sub-int/2addr p2, v0

    .line 44
    const/4 v0, 0x1

    .line 45
    if-le p2, v0, :cond_3

    .line 46
    .line 47
    new-instance p1, Landroidx/media3/exoplayer/upstream/d$b;

    .line 48
    .line 49
    const-wide/32 v1, 0x493e0

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0, v1, v2}, Landroidx/media3/exoplayer/upstream/d$b;-><init>(IJ)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_3
    iget p2, p1, Landroidx/media3/exoplayer/upstream/d$a;->c:I

    .line 57
    .line 58
    iget p1, p1, Landroidx/media3/exoplayer/upstream/d$a;->d:I

    .line 59
    .line 60
    sub-int/2addr p2, p1

    .line 61
    if-le p2, v0, :cond_4

    .line 62
    .line 63
    new-instance p1, Landroidx/media3/exoplayer/upstream/d$b;

    .line 64
    .line 65
    const-wide/32 v0, 0xea60

    .line 66
    .line 67
    .line 68
    const/4 p2, 0x2

    .line 69
    invoke-direct {p1, p2, v0, v1}, Landroidx/media3/exoplayer/upstream/d$b;-><init>(IJ)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_4
    return-object v1
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
