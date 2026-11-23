.class abstract Lcom/huawei/appmarket/hm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/er7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/hm0$b;,
        Lcom/huawei/appmarket/hm0$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/huawei/appmarket/hm0$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/huawei/appmarket/hr7;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/huawei/appmarket/hm0$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/huawei/appmarket/hm0$b;

.field private e:J

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/hm0;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/huawei/appmarket/hm0;->a:Ljava/util/ArrayDeque;

    new-instance v3, Lcom/huawei/appmarket/hm0$b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/huawei/appmarket/hm0$b;-><init>(Lcom/huawei/appmarket/hm0$a;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcom/huawei/appmarket/hm0;->b:Ljava/util/ArrayDeque;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/hm0;->b:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/huawei/appmarket/hm0$c;

    new-instance v3, Lcom/huawei/appmarket/gm0;

    invoke-direct {v3, p0}, Lcom/huawei/appmarket/gm0;-><init>(Lcom/huawei/appmarket/hm0;)V

    invoke-direct {v2, v3}, Lcom/huawei/appmarket/hm0$c;-><init>(Lcom/huawei/appmarket/fb1$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/hm0;->c:Ljava/util/PriorityQueue;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/huawei/appmarket/hm0;->g:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/hm0;->e:J

    return-void
.end method

.method public final bridge synthetic b(Lcom/huawei/appmarket/gr7;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/hm0;->m(Lcom/huawei/appmarket/gr7;)V

    return-void
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/hm0;->i()Lcom/huawei/appmarket/hr7;

    move-result-object v0

    return-object v0
.end method

.method public final d(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/hm0;->g:J

    return-void
.end method

.method public final bridge synthetic e()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/hm0;->h()Lcom/huawei/appmarket/gr7;

    move-result-object v0

    return-object v0
.end method

.method protected abstract f()Lcom/huawei/appmarket/dr7;
.end method

.method public flush()V
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/huawei/appmarket/hm0;->f:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/huawei/appmarket/hm0;->e:J

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/hm0;->c:Ljava/util/PriorityQueue;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/huawei/appmarket/hm0;->a:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/huawei/appmarket/hm0$b;

    .line 22
    .line 23
    sget v1, Lcom/huawei/appmarket/ge8;->a:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->f()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/hm0;->d:Lcom/huawei/appmarket/hm0$b;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->f()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/huawei/appmarket/hm0;->d:Lcom/huawei/appmarket/hm0$b;

    .line 44
    .line 45
    :cond_1
    return-void
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
.end method

.method protected abstract g(Lcom/huawei/appmarket/gr7;)V
.end method

.method public h()Lcom/huawei/appmarket/gr7;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hm0;->d:Lcom/huawei/appmarket/hm0$b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/huawei/appmarket/hy;->d(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/hm0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/hm0$b;

    iput-object v0, p0, Lcom/huawei/appmarket/hm0;->d:Lcom/huawei/appmarket/hm0$b;

    return-object v0
.end method

.method public i()Lcom/huawei/appmarket/hr7;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hm0;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/hm0;->c:Ljava/util/PriorityQueue;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_3

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/huawei/appmarket/hm0$b;

    .line 24
    .line 25
    sget v4, Lcom/huawei/appmarket/ge8;->a:I

    .line 26
    .line 27
    iget-wide v3, v3, Landroidx/media3/decoder/DecoderInputBuffer;->g:J

    .line 28
    .line 29
    iget-wide v5, p0, Lcom/huawei/appmarket/hm0;->e:J

    .line 30
    .line 31
    cmp-long v7, v3, v5

    .line 32
    .line 33
    if-gtz v7, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/huawei/appmarket/hm0$b;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/huawei/appmarket/jc0;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lcom/huawei/appmarket/hm0;->a:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/huawei/appmarket/hr7;

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/jc0;->e(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->f()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/hm0;->g(Lcom/huawei/appmarket/gr7;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/huawei/appmarket/hm0;->l()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/huawei/appmarket/hm0;->f()Lcom/huawei/appmarket/dr7;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/huawei/appmarket/hr7;

    .line 84
    .line 85
    iget-wide v6, v1, Landroidx/media3/decoder/DecoderInputBuffer;->g:J

    .line 86
    .line 87
    const-wide v9, 0x7fffffffffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    move-object v5, v0

    .line 93
    invoke-virtual/range {v5 .. v10}, Lcom/huawei/appmarket/hr7;->n(JLcom/huawei/appmarket/dr7;J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->f()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_2
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->f()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    return-object v2
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

.method protected final j()Lcom/huawei/appmarket/hr7;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hm0;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/hr7;

    return-object v0
.end method

.method protected final k()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/hm0;->e:J

    return-wide v0
.end method

.method protected abstract l()Z
.end method

.method public m(Lcom/huawei/appmarket/gr7;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hm0;->d:Lcom/huawei/appmarket/hm0$b;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/huawei/appmarket/hy;->a(Z)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/huawei/appmarket/hm0$b;

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/huawei/appmarket/hm0;->g:J

    .line 14
    .line 15
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->g:J

    .line 25
    .line 26
    cmp-long v4, v2, v0

    .line 27
    .line 28
    if-gez v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->f()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/huawei/appmarket/hm0;->a:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-wide v0, p0, Lcom/huawei/appmarket/hm0;->f:J

    .line 40
    .line 41
    const-wide/16 v2, 0x1

    .line 42
    .line 43
    add-long/2addr v2, v0

    .line 44
    iput-wide v2, p0, Lcom/huawei/appmarket/hm0;->f:J

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/hm0$b;->t(Lcom/huawei/appmarket/hm0$b;J)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/huawei/appmarket/hm0;->c:Ljava/util/PriorityQueue;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :goto_1
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lcom/huawei/appmarket/hm0;->d:Lcom/huawei/appmarket/hm0$b;

    .line 56
    .line 57
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

.method protected final n(Lcom/huawei/appmarket/hr7;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/hr7;->f()V

    iget-object v0, p0, Lcom/huawei/appmarket/hm0;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public release()V
    .registers 1

    .line 1
    return-void
.end method
