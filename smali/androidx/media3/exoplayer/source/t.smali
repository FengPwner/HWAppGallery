.class public Landroidx/media3/exoplayer/source/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/f28;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/t$b;,
        Landroidx/media3/exoplayer/source/t$c;,
        Landroidx/media3/exoplayer/source/t$d;
    }
.end annotation


# instance fields
.field private A:Landroidx/media3/common/a;

.field private B:Landroidx/media3/common/a;

.field private C:J

.field private D:Z

.field private E:Z

.field private F:J

.field private G:Z

.field private final a:Landroidx/media3/exoplayer/source/r;

.field private final b:Landroidx/media3/exoplayer/source/t$b;

.field private final c:Landroidx/media3/exoplayer/source/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/source/w<",
            "Landroidx/media3/exoplayer/source/t$c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/media3/exoplayer/drm/f;

.field private final e:Landroidx/media3/exoplayer/drm/e$a;

.field private f:Landroidx/media3/exoplayer/source/t$d;

.field private g:Landroidx/media3/common/a;

.field private h:Landroidx/media3/exoplayer/drm/DrmSession;

.field private i:I

.field private j:[J

.field private k:[J

.field private l:[I

.field private m:[I

.field private n:[J

.field private o:[Lcom/huawei/appmarket/f28$a;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:J

.field private u:J

.field private v:J

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method protected constructor <init>(Lcom/huawei/appmarket/ek;Landroidx/media3/exoplayer/drm/f;Landroidx/media3/exoplayer/drm/e$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/t;->d:Landroidx/media3/exoplayer/drm/f;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/t;->e:Landroidx/media3/exoplayer/drm/e$a;

    new-instance p2, Landroidx/media3/exoplayer/source/r;

    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/source/r;-><init>(Lcom/huawei/appmarket/ek;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/t;->a:Landroidx/media3/exoplayer/source/r;

    new-instance p1, Landroidx/media3/exoplayer/source/t$b;

    invoke-direct {p1}, Landroidx/media3/exoplayer/source/t$b;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/t;->b:Landroidx/media3/exoplayer/source/t$b;

    const/16 p1, 0x3e8

    iput p1, p0, Landroidx/media3/exoplayer/source/t;->i:I

    new-array p2, p1, [J

    iput-object p2, p0, Landroidx/media3/exoplayer/source/t;->j:[J

    new-array p2, p1, [J

    iput-object p2, p0, Landroidx/media3/exoplayer/source/t;->k:[J

    new-array p2, p1, [J

    iput-object p2, p0, Landroidx/media3/exoplayer/source/t;->n:[J

    new-array p2, p1, [I

    iput-object p2, p0, Landroidx/media3/exoplayer/source/t;->m:[I

    new-array p2, p1, [I

    iput-object p2, p0, Landroidx/media3/exoplayer/source/t;->l:[I

    new-array p1, p1, [Lcom/huawei/appmarket/f28$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/t;->o:[Lcom/huawei/appmarket/f28$a;

    new-instance p1, Landroidx/media3/exoplayer/source/w;

    new-instance p2, Landroidx/media3/exoplayer/source/s;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Landroidx/media3/exoplayer/source/s;-><init>(I)V

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/source/w;-><init>(Lcom/huawei/appmarket/f21;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/t;->c:Landroidx/media3/exoplayer/source/w;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/t;->t:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/t;->u:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/t;->v:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/t;->y:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/t;->x:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/t;->D:Z

    return-void
.end method

.method private B(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->m:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/t;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/DrmSession;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private D(Landroidx/media3/common/a;Lcom/huawei/appmarket/go2;)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->g:Landroidx/media3/common/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, v0, Landroidx/media3/common/a;->r:Landroidx/media3/common/DrmInitData;

    .line 13
    .line 14
    :goto_1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/t;->g:Landroidx/media3/common/a;

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/media3/common/a;->r:Landroidx/media3/common/DrmInitData;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/media3/exoplayer/source/t;->d:Landroidx/media3/exoplayer/drm/f;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v3, p1}, Landroidx/media3/exoplayer/drm/f;->d(Landroidx/media3/common/a;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p1}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5, v4}, Landroidx/media3/common/a$b;->R(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v4, p1

    .line 39
    :goto_2
    iput-object v4, p2, Lcom/huawei/appmarket/go2;->b:Landroidx/media3/common/a;

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/media3/exoplayer/source/t;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 42
    .line 43
    iput-object v4, p2, Lcom/huawei/appmarket/go2;->a:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    if-nez v1, :cond_4

    .line 49
    .line 50
    invoke-static {v0, v2}, Lcom/huawei/appmarket/ge8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/media3/exoplayer/source/t;->e:Landroidx/media3/exoplayer/drm/e$a;

    .line 60
    .line 61
    invoke-interface {v3, v1, p1}, Landroidx/media3/exoplayer/drm/f;->c(Landroidx/media3/exoplayer/drm/e$a;Landroidx/media3/common/a;)Landroidx/media3/exoplayer/drm/DrmSession;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Landroidx/media3/exoplayer/source/t;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 66
    .line 67
    iput-object p1, p2, Lcom/huawei/appmarket/go2;->a:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/drm/DrmSession;->g(Landroidx/media3/exoplayer/drm/e$a;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
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

.method private declared-synchronized J()V
    .registers 2

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Landroidx/media3/exoplayer/source/t;->s:I

    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->a:Landroidx/media3/exoplayer/source/r;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/r;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized g(JIJILcom/huawei/appmarket/f28$a;)V
    .registers 16

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/t;->p:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/t;->t(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v3, p0, Landroidx/media3/exoplayer/source/t;->k:[J

    .line 14
    .line 15
    aget-wide v4, v3, v0

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/media3/exoplayer/source/t;->l:[I

    .line 18
    .line 19
    aget v0, v3, v0

    .line 20
    .line 21
    int-to-long v6, v0

    .line 22
    add-long/2addr v4, v6

    .line 23
    cmp-long v0, v4, p4

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-static {v0}, Lcom/huawei/appmarket/hy;->a(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_1
    :goto_1
    const/high16 v0, 0x20000000

    .line 38
    .line 39
    and-int/2addr v0, p3

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/t;->w:Z

    .line 46
    .line 47
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/t;->v:J

    .line 48
    .line 49
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iput-wide v3, p0, Landroidx/media3/exoplayer/source/t;->v:J

    .line 54
    .line 55
    iget v0, p0, Landroidx/media3/exoplayer/source/t;->p:I

    .line 56
    .line 57
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/t;->t(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v3, p0, Landroidx/media3/exoplayer/source/t;->n:[J

    .line 62
    .line 63
    aput-wide p1, v3, v0

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/media3/exoplayer/source/t;->k:[J

    .line 66
    .line 67
    aput-wide p4, p1, v0

    .line 68
    .line 69
    iget-object p1, p0, Landroidx/media3/exoplayer/source/t;->l:[I

    .line 70
    .line 71
    aput p6, p1, v0

    .line 72
    .line 73
    iget-object p1, p0, Landroidx/media3/exoplayer/source/t;->m:[I

    .line 74
    .line 75
    aput p3, p1, v0

    .line 76
    .line 77
    iget-object p1, p0, Landroidx/media3/exoplayer/source/t;->o:[Lcom/huawei/appmarket/f28$a;

    .line 78
    .line 79
    aput-object p7, p1, v0

    .line 80
    .line 81
    iget-object p1, p0, Landroidx/media3/exoplayer/source/t;->j:[J

    .line 82
    .line 83
    iget-wide p2, p0, Landroidx/media3/exoplayer/source/t;->C:J

    .line 84
    .line 85
    aput-wide p2, p1, v0

    .line 86
    .line 87
    iget-object p1, p0, Landroidx/media3/exoplayer/source/t;->c:Landroidx/media3/exoplayer/source/w;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/w;->g()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    iget-object p1, p0, Landroidx/media3/exoplayer/source/t;->c:Landroidx/media3/exoplayer/source/w;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/w;->f()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroidx/media3/exoplayer/source/t$c;

    .line 102
    .line 103
    iget-object p1, p1, Landroidx/media3/exoplayer/source/t$c;->a:Landroidx/media3/common/a;

    .line 104
    .line 105
    iget-object p2, p0, Landroidx/media3/exoplayer/source/t;->B:Landroidx/media3/common/a;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroidx/media3/common/a;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/t;->B:Landroidx/media3/common/a;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Landroidx/media3/exoplayer/source/t;->d:Landroidx/media3/exoplayer/drm/f;

    .line 119
    .line 120
    if-eqz p2, :cond_4

    .line 121
    .line 122
    iget-object p3, p0, Landroidx/media3/exoplayer/source/t;->e:Landroidx/media3/exoplayer/drm/e$a;

    .line 123
    .line 124
    invoke-interface {p2, p3, p1}, Landroidx/media3/exoplayer/drm/f;->e(Landroidx/media3/exoplayer/drm/e$a;Landroidx/media3/common/a;)Landroidx/media3/exoplayer/drm/f$b;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    sget-object p2, Landroidx/media3/exoplayer/drm/f$b;->n1:Lcom/huawei/appmarket/jb0;

    .line 130
    .line 131
    :goto_3
    iget-object p3, p0, Landroidx/media3/exoplayer/source/t;->c:Landroidx/media3/exoplayer/source/w;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/t;->w()I

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    new-instance p5, Landroidx/media3/exoplayer/source/t$c;

    .line 138
    .line 139
    const/4 p6, 0x0

    .line 140
    invoke-direct {p5, p1, p2, p6}, Landroidx/media3/exoplayer/source/t$c;-><init>(Landroidx/media3/common/a;Landroidx/media3/exoplayer/drm/f$b;Landroidx/media3/exoplayer/source/t$a;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, p4, p5}, Landroidx/media3/exoplayer/source/w;->a(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    iget p1, p0, Landroidx/media3/exoplayer/source/t;->p:I

    .line 147
    .line 148
    add-int/2addr p1, v1

    .line 149
    iput p1, p0, Landroidx/media3/exoplayer/source/t;->p:I

    .line 150
    .line 151
    iget p2, p0, Landroidx/media3/exoplayer/source/t;->i:I

    .line 152
    .line 153
    if-ne p1, p2, :cond_6

    .line 154
    .line 155
    add-int/lit16 p1, p2, 0x3e8

    .line 156
    .line 157
    new-array p3, p1, [J

    .line 158
    .line 159
    new-array p4, p1, [J

    .line 160
    .line 161
    new-array p5, p1, [J

    .line 162
    .line 163
    new-array p6, p1, [I

    .line 164
    .line 165
    new-array p7, p1, [I

    .line 166
    .line 167
    new-array v0, p1, [Lcom/huawei/appmarket/f28$a;

    .line 168
    .line 169
    iget v1, p0, Landroidx/media3/exoplayer/source/t;->r:I

    .line 170
    .line 171
    sub-int/2addr p2, v1

    .line 172
    iget-object v3, p0, Landroidx/media3/exoplayer/source/t;->k:[J

    .line 173
    .line 174
    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Landroidx/media3/exoplayer/source/t;->n:[J

    .line 178
    .line 179
    iget v3, p0, Landroidx/media3/exoplayer/source/t;->r:I

    .line 180
    .line 181
    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Landroidx/media3/exoplayer/source/t;->m:[I

    .line 185
    .line 186
    iget v3, p0, Landroidx/media3/exoplayer/source/t;->r:I

    .line 187
    .line 188
    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Landroidx/media3/exoplayer/source/t;->l:[I

    .line 192
    .line 193
    iget v3, p0, Landroidx/media3/exoplayer/source/t;->r:I

    .line 194
    .line 195
    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Landroidx/media3/exoplayer/source/t;->o:[Lcom/huawei/appmarket/f28$a;

    .line 199
    .line 200
    iget v3, p0, Landroidx/media3/exoplayer/source/t;->r:I

    .line 201
    .line 202
    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Landroidx/media3/exoplayer/source/t;->j:[J

    .line 206
    .line 207
    iget v3, p0, Landroidx/media3/exoplayer/source/t;->r:I

    .line 208
    .line 209
    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    .line 211
    .line 212
    iget v1, p0, Landroidx/media3/exoplayer/source/t;->r:I

    .line 213
    .line 214
    iget-object v3, p0, Landroidx/media3/exoplayer/source/t;->k:[J

    .line 215
    .line 216
    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    .line 218
    .line 219
    iget-object v3, p0, Landroidx/media3/exoplayer/source/t;->n:[J

    .line 220
    .line 221
    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    .line 223
    .line 224
    iget-object v3, p0, Landroidx/media3/exoplayer/source/t;->m:[I

    .line 225
    .line 226
    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    .line 228
    .line 229
    iget-object v3, p0, Landroidx/media3/exoplayer/source/t;->l:[I

    .line 230
    .line 231
    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    .line 233
    .line 234
    iget-object v3, p0, Landroidx/media3/exoplayer/source/t;->o:[Lcom/huawei/appmarket/f28$a;

    .line 235
    .line 236
    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    .line 238
    .line 239
    iget-object v3, p0, Landroidx/media3/exoplayer/source/t;->j:[J

    .line 240
    .line 241
    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    .line 243
    .line 244
    iput-object p4, p0, Landroidx/media3/exoplayer/source/t;->k:[J

    .line 245
    .line 246
    iput-object p5, p0, Landroidx/media3/exoplayer/source/t;->n:[J

    .line 247
    .line 248
    iput-object p6, p0, Landroidx/media3/exoplayer/source/t;->m:[I

    .line 249
    .line 250
    iput-object p7, p0, Landroidx/media3/exoplayer/source/t;->l:[I

    .line 251
    .line 252
    iput-object v0, p0, Landroidx/media3/exoplayer/source/t;->o:[Lcom/huawei/appmarket/f28$a;

    .line 253
    .line 254
    iput-object p3, p0, Landroidx/media3/exoplayer/source/t;->j:[J

    .line 255
    .line 256
    iput v2, p0, Landroidx/media3/exoplayer/source/t;->r:I

    .line 257
    .line 258
    iput p1, p0, Landroidx/media3/exoplayer/source/t;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    .line 260
    :cond_6
    monitor-exit p0

    .line 261
    return-void

    .line 262
    :goto_4
    monitor-exit p0

    .line 263
    throw p1
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
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
.end method

.method private h(I)J
    .registers 7

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/t;->u:J

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/t;->r(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/source/t;->u:J

    iget v0, p0, Landroidx/media3/exoplayer/source/t;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/media3/exoplayer/source/t;->p:I

    iget v0, p0, Landroidx/media3/exoplayer/source/t;->q:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/media3/exoplayer/source/t;->q:I

    iget v1, p0, Landroidx/media3/exoplayer/source/t;->r:I

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/media3/exoplayer/source/t;->r:I

    iget v2, p0, Landroidx/media3/exoplayer/source/t;->i:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Landroidx/media3/exoplayer/source/t;->r:I

    :cond_0
    iget v1, p0, Landroidx/media3/exoplayer/source/t;->s:I

    sub-int/2addr v1, p1

    iput v1, p0, Landroidx/media3/exoplayer/source/t;->s:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/exoplayer/source/t;->s:I

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/t;->c:Landroidx/media3/exoplayer/source/w;

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/w;->d(I)V

    iget p1, p0, Landroidx/media3/exoplayer/source/t;->p:I

    if-nez p1, :cond_3

    iget p1, p0, Landroidx/media3/exoplayer/source/t;->r:I

    if-nez p1, :cond_2

    iget p1, p0, Landroidx/media3/exoplayer/source/t;->i:I

    :cond_2
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->k:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->l:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/t;->k:[J

    iget v0, p0, Landroidx/media3/exoplayer/source/t;->r:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method private k(I)J
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/t;->w()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    iget v3, p0, Landroidx/media3/exoplayer/source/t;->p:I

    iget v4, p0, Landroidx/media3/exoplayer/source/t;->s:I

    sub-int/2addr v3, v4

    if-gt v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lcom/huawei/appmarket/hy;->a(Z)V

    iget v3, p0, Landroidx/media3/exoplayer/source/t;->p:I

    sub-int/2addr v3, v0

    iput v3, p0, Landroidx/media3/exoplayer/source/t;->p:I

    iget-wide v4, p0, Landroidx/media3/exoplayer/source/t;->u:J

    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/source/t;->r(I)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/media3/exoplayer/source/t;->v:J

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/t;->w:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/t;->w:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->c:Landroidx/media3/exoplayer/source/w;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/w;->c(I)V

    iget p1, p0, Landroidx/media3/exoplayer/source/t;->p:I

    if-eqz p1, :cond_2

    sub-int/2addr p1, v2

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/t;->t(I)I

    move-result p1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->k:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->l:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private m(IIJZ)I
    .registers 12

    .line 1
    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_4

    iget-object v3, p0, Landroidx/media3/exoplayer/source/t;->n:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_4

    if-eqz p5, :cond_0

    iget-object v3, p0, Landroidx/media3/exoplayer/source/t;->m:[I

    aget v3, v3, p1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    :cond_0
    cmp-long v0, v4, p3

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Landroidx/media3/exoplayer/source/t;->i:I

    if-ne p1, v3, :cond_3

    const/4 p1, 0x0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v0
.end method

.method private r(I)J
    .registers 9

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/source/t;->t(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    iget-object v4, p0, Landroidx/media3/exoplayer/source/t;->n:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, Landroidx/media3/exoplayer/source/t;->m:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    iget v2, p0, Landroidx/media3/exoplayer/source/t;->i:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method private t(I)I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/t;->r:I

    add-int/2addr v0, p1

    iget p1, p0, Landroidx/media3/exoplayer/source/t;->i:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method private x()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/t;->s:I

    iget v1, p0, Landroidx/media3/exoplayer/source/t;->p:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final declared-synchronized A(Z)Z
    .registers 4

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/t;->x()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/t;->w:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/source/t;->B:Landroidx/media3/common/a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->g:Landroidx/media3/common/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    :cond_2
    :try_start_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/t;->c:Landroidx/media3/exoplayer/source/w;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/t;->s()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/w;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/t$c;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/t$c;->a:Landroidx/media3/common/a;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->g:Landroidx/media3/common/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    :try_start_2
    iget p1, p0, Landroidx/media3/exoplayer/source/t;->s:I

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/t;->t(I)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/t;->B(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final C()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->c()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final declared-synchronized E()J
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/t;->s:I

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/t;->t(I)I

    move-result v0

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/t;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/t;->j:[J

    aget-wide v0, v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/t;->C:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-wide v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final F()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/t;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/source/t;->e:Landroidx/media3/exoplayer/drm/e$a;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/drm/DrmSession;->g(Landroidx/media3/exoplayer/drm/e$a;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/media3/exoplayer/source/t;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/exoplayer/source/t;->g:Landroidx/media3/common/a;

    .line 17
    .line 18
    :cond_0
    return-void
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
.end method

.method public final G(Lcom/huawei/appmarket/go2;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I
    .registers 15

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/t;->b:Landroidx/media3/exoplayer/source/t$b;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iput-boolean v1, p2, Landroidx/media3/decoder/DecoderInputBuffer;->f:Z

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/t;->x()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, -0x4

    .line 21
    const/4 v7, -0x3

    .line 22
    const/4 v8, -0x5

    .line 23
    if-nez v4, :cond_5

    .line 24
    .line 25
    if-nez p4, :cond_4

    .line 26
    .line 27
    iget-boolean p4, p0, Landroidx/media3/exoplayer/source/t;->w:Z

    .line 28
    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_1
    iget-object p4, p0, Landroidx/media3/exoplayer/source/t;->B:Landroidx/media3/common/a;

    .line 33
    .line 34
    if-eqz p4, :cond_3

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->g:Landroidx/media3/common/a;

    .line 39
    .line 40
    if-eq p4, v0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :cond_2
    :goto_1
    invoke-direct {p0, p4, p1}, Landroidx/media3/exoplayer/source/t;->D(Landroidx/media3/common/a;Lcom/huawei/appmarket/go2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :goto_2
    monitor-exit p0

    .line 50
    const/4 v7, -0x5

    .line 51
    goto :goto_7

    .line 52
    :cond_3
    :goto_3
    monitor-exit p0

    .line 53
    goto :goto_7

    .line 54
    :cond_4
    :goto_4
    :try_start_1
    invoke-virtual {p2, v5}, Lcom/huawei/appmarket/jc0;->l(I)V

    .line 55
    .line 56
    .line 57
    const-wide/high16 v3, -0x8000000000000000L

    .line 58
    .line 59
    iput-wide v3, p2, Landroidx/media3/decoder/DecoderInputBuffer;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    :goto_5
    monitor-exit p0

    .line 62
    const/4 v7, -0x4

    .line 63
    goto :goto_7

    .line 64
    :cond_5
    :try_start_2
    iget-object v4, p0, Landroidx/media3/exoplayer/source/t;->c:Landroidx/media3/exoplayer/source/w;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/t;->s()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-virtual {v4, v9}, Landroidx/media3/exoplayer/source/w;->e(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Landroidx/media3/exoplayer/source/t$c;

    .line 75
    .line 76
    iget-object v4, v4, Landroidx/media3/exoplayer/source/t$c;->a:Landroidx/media3/common/a;

    .line 77
    .line 78
    if-nez v0, :cond_a

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->g:Landroidx/media3/common/a;

    .line 81
    .line 82
    if-eq v4, v0, :cond_6

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_6
    iget p1, p0, Landroidx/media3/exoplayer/source/t;->s:I

    .line 86
    .line 87
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/t;->t(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/t;->B(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    iput-boolean v2, p2, Landroidx/media3/decoder/DecoderInputBuffer;->f:Z

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_7
    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->m:[I

    .line 101
    .line 102
    aget v0, v0, p1

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/jc0;->l(I)V

    .line 105
    .line 106
    .line 107
    iget v0, p0, Landroidx/media3/exoplayer/source/t;->s:I

    .line 108
    .line 109
    iget v4, p0, Landroidx/media3/exoplayer/source/t;->p:I

    .line 110
    .line 111
    sub-int/2addr v4, v2

    .line 112
    if-ne v0, v4, :cond_9

    .line 113
    .line 114
    if-nez p4, :cond_8

    .line 115
    .line 116
    iget-boolean p4, p0, Landroidx/media3/exoplayer/source/t;->w:Z

    .line 117
    .line 118
    if-eqz p4, :cond_9

    .line 119
    .line 120
    :cond_8
    const/high16 p4, 0x20000000

    .line 121
    .line 122
    invoke-virtual {p2, p4}, Lcom/huawei/appmarket/jc0;->e(I)V

    .line 123
    .line 124
    .line 125
    :cond_9
    iget-object p4, p0, Landroidx/media3/exoplayer/source/t;->n:[J

    .line 126
    .line 127
    aget-wide v7, p4, p1

    .line 128
    .line 129
    iput-wide v7, p2, Landroidx/media3/decoder/DecoderInputBuffer;->g:J

    .line 130
    .line 131
    iget-object p4, p0, Landroidx/media3/exoplayer/source/t;->l:[I

    .line 132
    .line 133
    aget p4, p4, p1

    .line 134
    .line 135
    iput p4, v3, Landroidx/media3/exoplayer/source/t$b;->a:I

    .line 136
    .line 137
    iget-object p4, p0, Landroidx/media3/exoplayer/source/t;->k:[J

    .line 138
    .line 139
    aget-wide v7, p4, p1

    .line 140
    .line 141
    iput-wide v7, v3, Landroidx/media3/exoplayer/source/t$b;->b:J

    .line 142
    .line 143
    iget-object p4, p0, Landroidx/media3/exoplayer/source/t;->o:[Lcom/huawei/appmarket/f28$a;

    .line 144
    .line 145
    aget-object p1, p4, p1

    .line 146
    .line 147
    iput-object p1, v3, Landroidx/media3/exoplayer/source/t$b;->c:Lcom/huawei/appmarket/f28$a;

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_a
    :goto_6
    invoke-direct {p0, v4, p1}, Landroidx/media3/exoplayer/source/t;->D(Landroidx/media3/common/a;Lcom/huawei/appmarket/go2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :goto_7
    if-ne v7, v6, :cond_e

    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/huawei/appmarket/jc0;->i()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_e

    .line 161
    .line 162
    and-int/lit8 p1, p3, 0x1

    .line 163
    .line 164
    if-eqz p1, :cond_b

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    :cond_b
    and-int/lit8 p1, p3, 0x4

    .line 168
    .line 169
    if-nez p1, :cond_d

    .line 170
    .line 171
    iget-object p1, p0, Landroidx/media3/exoplayer/source/t;->a:Landroidx/media3/exoplayer/source/r;

    .line 172
    .line 173
    iget-object p3, p0, Landroidx/media3/exoplayer/source/t;->b:Landroidx/media3/exoplayer/source/t$b;

    .line 174
    .line 175
    if-eqz v1, :cond_c

    .line 176
    .line 177
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/source/r;->d(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/exoplayer/source/t$b;)V

    .line 178
    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_c
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/source/r;->i(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/exoplayer/source/t$b;)V

    .line 182
    .line 183
    .line 184
    :cond_d
    :goto_8
    if-nez v1, :cond_e

    .line 185
    .line 186
    iget p1, p0, Landroidx/media3/exoplayer/source/t;->s:I

    .line 187
    .line 188
    add-int/2addr p1, v2

    .line 189
    iput p1, p0, Landroidx/media3/exoplayer/source/t;->s:I

    .line 190
    .line 191
    :cond_e
    return v7

    .line 192
    :goto_9
    monitor-exit p0

    .line 193
    throw p1
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
.end method

.method public final H()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/t;->I(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/source/t;->e:Landroidx/media3/exoplayer/drm/e$a;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/drm/DrmSession;->g(Landroidx/media3/exoplayer/drm/e$a;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/media3/exoplayer/source/t;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/media3/exoplayer/source/t;->g:Landroidx/media3/common/a;

    .line 18
    .line 19
    :cond_0
    return-void
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
.end method

.method public final I(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->a:Landroidx/media3/exoplayer/source/r;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/r;->j()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/source/t;->p:I

    iput v0, p0, Landroidx/media3/exoplayer/source/t;->q:I

    iput v0, p0, Landroidx/media3/exoplayer/source/t;->r:I

    iput v0, p0, Landroidx/media3/exoplayer/source/t;->s:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/t;->x:Z

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Landroidx/media3/exoplayer/source/t;->t:J

    iput-wide v2, p0, Landroidx/media3/exoplayer/source/t;->u:J

    iput-wide v2, p0, Landroidx/media3/exoplayer/source/t;->v:J

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/t;->w:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->c:Landroidx/media3/exoplayer/source/w;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/w;->b()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/t;->A:Landroidx/media3/common/a;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/t;->B:Landroidx/media3/common/a;

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/t;->y:Z

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/t;->D:Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized K(I)Z
    .registers 5

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/t;->J()V

    iget v0, p0, Landroidx/media3/exoplayer/source/t;->q:I

    if-lt p1, v0, :cond_1

    iget v1, p0, Landroidx/media3/exoplayer/source/t;->p:I

    add-int/2addr v1, v0

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Landroidx/media3/exoplayer/source/t;->t:J

    sub-int/2addr p1, v0

    iput p1, p0, Landroidx/media3/exoplayer/source/t;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized L(JZ)Z
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/t;->J()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Landroidx/media3/exoplayer/source/t;->s:I

    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/t;->t(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/t;->x()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->n:[J

    .line 19
    .line 20
    aget-wide v3, v0, v2

    .line 21
    .line 22
    cmp-long v0, p1, v3

    .line 23
    .line 24
    if-ltz v0, :cond_7

    .line 25
    .line 26
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/t;->v:J

    .line 27
    .line 28
    cmp-long v3, p1, v0

    .line 29
    .line 30
    if-lez v3, :cond_0

    .line 31
    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/t;->D:Z

    .line 36
    .line 37
    const/4 v8, -0x1

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget v0, p0, Landroidx/media3/exoplayer/source/t;->p:I

    .line 41
    .line 42
    iget v1, p0, Landroidx/media3/exoplayer/source/t;->s:I

    .line 43
    .line 44
    sub-int/2addr v0, v1

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v1, v0, :cond_3

    .line 47
    .line 48
    iget-object v3, p0, Landroidx/media3/exoplayer/source/t;->n:[J

    .line 49
    .line 50
    aget-wide v4, v3, v2

    .line 51
    .line 52
    cmp-long v3, v4, p1

    .line 53
    .line 54
    if-ltz v3, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    iget v3, p0, Landroidx/media3/exoplayer/source/t;->i:I

    .line 60
    .line 61
    if-ne v2, v3, :cond_2

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    if-eqz p3, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/4 v0, -0x1

    .line 71
    :goto_1
    move v1, v0

    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    iget p3, p0, Landroidx/media3/exoplayer/source/t;->p:I

    .line 76
    .line 77
    iget v0, p0, Landroidx/media3/exoplayer/source/t;->s:I

    .line 78
    .line 79
    sub-int v3, p3, v0

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    move-object v1, p0

    .line 83
    move-wide v4, p1

    .line 84
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/source/t;->m(IIJZ)I

    .line 85
    .line 86
    .line 87
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :goto_2
    if-ne v1, v8, :cond_6

    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return v7

    .line 92
    :cond_6
    :try_start_1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/t;->t:J

    .line 93
    .line 94
    iget p1, p0, Landroidx/media3/exoplayer/source/t;->s:I

    .line 95
    .line 96
    add-int/2addr p1, v1

    .line 97
    iput p1, p0, Landroidx/media3/exoplayer/source/t;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    monitor-exit p0

    .line 100
    const/4 p1, 0x1

    .line 101
    return p1

    .line 102
    :cond_7
    :goto_3
    monitor-exit p0

    .line 103
    return v7

    .line 104
    :goto_4
    monitor-exit p0

    .line 105
    throw p1
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

.method public final M(J)V
    .registers 6

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/t;->F:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/t;->F:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/t;->z:Z

    :cond_0
    return-void
.end method

.method public final N(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/t;->t:J

    return-void
.end method

.method public final O(Landroidx/media3/exoplayer/source/t$d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/t;->f:Landroidx/media3/exoplayer/source/t$d;

    return-void
.end method

.method public final declared-synchronized P(I)V
    .registers 4

    .line 1
    monitor-enter p0

    if-ltz p1, :cond_0

    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/t;->s:I

    add-int/2addr v0, p1

    iget v1, p0, Landroidx/media3/exoplayer/source/t;->p:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/huawei/appmarket/hy;->a(Z)V

    iget v0, p0, Landroidx/media3/exoplayer/source/t;->s:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/media3/exoplayer/source/t;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final Q(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/t;->C:J

    return-void
.end method

.method public final R()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/t;->G:Z

    return-void
.end method

.method public a(JIIILcom/huawei/appmarket/f28$a;)V
    .registers 19

    .line 1
    move-object v9, p0

    .line 2
    iget-boolean v0, v9, Landroidx/media3/exoplayer/source/t;->z:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v9, Landroidx/media3/exoplayer/source/t;->A:Landroidx/media3/common/a;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/huawei/appmarket/hy;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/t;->c(Landroidx/media3/common/a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    and-int/lit8 v0, p3, 0x1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v3, 0x0

    .line 23
    :goto_0
    iget-boolean v4, v9, Landroidx/media3/exoplayer/source/t;->x:Z

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iput-boolean v2, v9, Landroidx/media3/exoplayer/source/t;->x:Z

    .line 31
    .line 32
    :cond_3
    iget-wide v4, v9, Landroidx/media3/exoplayer/source/t;->F:J

    .line 33
    .line 34
    add-long/2addr v4, p1

    .line 35
    iget-boolean v6, v9, Landroidx/media3/exoplayer/source/t;->D:Z

    .line 36
    .line 37
    if-eqz v6, :cond_6

    .line 38
    .line 39
    iget-wide v6, v9, Landroidx/media3/exoplayer/source/t;->t:J

    .line 40
    .line 41
    cmp-long v8, v4, v6

    .line 42
    .line 43
    if-gez v8, :cond_4

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    if-nez v0, :cond_6

    .line 47
    .line 48
    iget-boolean v0, v9, Landroidx/media3/exoplayer/source/t;->E:Z

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    const-string v0, "SampleQueue"

    .line 53
    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v7, "Overriding unexpected non-sync sample for format: "

    .line 57
    .line 58
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v7, v9, Landroidx/media3/exoplayer/source/t;->B:Landroidx/media3/common/a;

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v0, v6}, Lcom/huawei/appmarket/cy4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v1, v9, Landroidx/media3/exoplayer/source/t;->E:Z

    .line 74
    .line 75
    :cond_5
    or-int/lit8 v0, p3, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    move v0, p3

    .line 79
    :goto_1
    iget-boolean v6, v9, Landroidx/media3/exoplayer/source/t;->G:Z

    .line 80
    .line 81
    if-eqz v6, :cond_e

    .line 82
    .line 83
    if-eqz v3, :cond_d

    .line 84
    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget v3, v9, Landroidx/media3/exoplayer/source/t;->p:I

    .line 87
    .line 88
    if-nez v3, :cond_8

    .line 89
    .line 90
    iget-wide v6, v9, Landroidx/media3/exoplayer/source/t;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    cmp-long v3, v4, v6

    .line 93
    .line 94
    if-lez v3, :cond_7

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    const/4 v1, 0x0

    .line 98
    :goto_2
    monitor-exit p0

    .line 99
    if-nez v1, :cond_c

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_4

    .line 104
    :cond_8
    :try_start_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/t;->q()J

    .line 105
    .line 106
    .line 107
    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    cmp-long v3, v6, v4

    .line 109
    .line 110
    if-ltz v3, :cond_9

    .line 111
    .line 112
    monitor-exit p0

    .line 113
    goto :goto_5

    .line 114
    :cond_9
    :try_start_2
    iget v3, v9, Landroidx/media3/exoplayer/source/t;->p:I

    .line 115
    .line 116
    add-int/lit8 v6, v3, -0x1

    .line 117
    .line 118
    invoke-direct {p0, v6}, Landroidx/media3/exoplayer/source/t;->t(I)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    :cond_a
    :goto_3
    iget v7, v9, Landroidx/media3/exoplayer/source/t;->s:I

    .line 123
    .line 124
    if-le v3, v7, :cond_b

    .line 125
    .line 126
    iget-object v7, v9, Landroidx/media3/exoplayer/source/t;->n:[J

    .line 127
    .line 128
    aget-wide v10, v7, v6

    .line 129
    .line 130
    cmp-long v7, v10, v4

    .line 131
    .line 132
    if-ltz v7, :cond_b

    .line 133
    .line 134
    add-int/lit8 v3, v3, -0x1

    .line 135
    .line 136
    add-int/lit8 v6, v6, -0x1

    .line 137
    .line 138
    const/4 v7, -0x1

    .line 139
    if-ne v6, v7, :cond_a

    .line 140
    .line 141
    iget v6, v9, Landroidx/media3/exoplayer/source/t;->i:I

    .line 142
    .line 143
    sub-int/2addr v6, v1

    .line 144
    goto :goto_3

    .line 145
    :cond_b
    iget v1, v9, Landroidx/media3/exoplayer/source/t;->q:I

    .line 146
    .line 147
    add-int/2addr v1, v3

    .line 148
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/source/t;->k(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    .line 150
    .line 151
    monitor-exit p0

    .line 152
    :cond_c
    iput-boolean v2, v9, Landroidx/media3/exoplayer/source/t;->G:Z

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :goto_4
    monitor-exit p0

    .line 156
    throw v0

    .line 157
    :cond_d
    :goto_5
    return-void

    .line 158
    :cond_e
    :goto_6
    iget-object v1, v9, Landroidx/media3/exoplayer/source/t;->a:Landroidx/media3/exoplayer/source/r;

    .line 159
    .line 160
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/r;->c()J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    move/from16 v7, p4

    .line 165
    .line 166
    int-to-long v10, v7

    .line 167
    sub-long/2addr v1, v10

    .line 168
    move/from16 v3, p5

    .line 169
    .line 170
    int-to-long v10, v3

    .line 171
    sub-long v10, v1, v10

    .line 172
    .line 173
    move-object v1, p0

    .line 174
    move-wide v2, v4

    .line 175
    move v4, v0

    .line 176
    move-wide v5, v10

    .line 177
    move-object/from16 v8, p6

    .line 178
    .line 179
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/source/t;->g(JIJILcom/huawei/appmarket/f28$a;)V

    .line 180
    .line 181
    .line 182
    return-void
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
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
.end method

.method public final b(IILcom/huawei/appmarket/aw5;)V
    .registers 4

    .line 1
    iget-object p2, p0, Landroidx/media3/exoplayer/source/t;->a:Landroidx/media3/exoplayer/source/r;

    invoke-virtual {p2, p1, p3}, Landroidx/media3/exoplayer/source/r;->m(ILcom/huawei/appmarket/aw5;)V

    return-void
.end method

.method public final c(Landroidx/media3/common/a;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/t;->n(Landroidx/media3/common/a;)Landroidx/media3/common/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/t;->z:Z

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/source/t;->A:Landroidx/media3/common/a;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/t;->y:Z

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media3/exoplayer/source/t;->B:Landroidx/media3/common/a;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/huawei/appmarket/ge8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/t;->c:Landroidx/media3/exoplayer/source/w;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/w;->g()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/media3/exoplayer/source/t;->c:Landroidx/media3/exoplayer/source/w;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/w;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/media3/exoplayer/source/t$c;

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/media3/exoplayer/source/t$c;->a:Landroidx/media3/common/a;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/media3/common/a;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/media3/exoplayer/source/t;->c:Landroidx/media3/exoplayer/source/w;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/w;->f()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroidx/media3/exoplayer/source/t$c;

    .line 54
    .line 55
    iget-object p1, p1, Landroidx/media3/exoplayer/source/t$c;->a:Landroidx/media3/common/a;

    .line 56
    .line 57
    iput-object p1, p0, Landroidx/media3/exoplayer/source/t;->B:Landroidx/media3/common/a;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    iput-object v0, p0, Landroidx/media3/exoplayer/source/t;->B:Landroidx/media3/common/a;

    .line 63
    .line 64
    :goto_0
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/t;->D:Z

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->B:Landroidx/media3/common/a;

    .line 67
    .line 68
    iget-object v2, v0, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v0, Landroidx/media3/common/a;->j:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2, v0}, Lcom/huawei/appmarket/f95;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    and-int/2addr p1, v0

    .line 77
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/t;->D:Z

    .line 78
    .line 79
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/t;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    monitor-exit p0

    .line 82
    const/4 v1, 0x1

    .line 83
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/t;->f:Landroidx/media3/exoplayer/source/t$d;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/t$d;->r()V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :goto_2
    monitor-exit p0

    .line 94
    throw p1
    .line 95
.end method

.method public final d(ILcom/huawei/appmarket/aw5;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/source/t;->b(IILcom/huawei/appmarket/aw5;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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

.method public final e(Lcom/huawei/appmarket/y81;IZ)I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->a:Landroidx/media3/exoplayer/source/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/r;->l(Lcom/huawei/appmarket/y81;IZ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
    .line 8
    .line 9
    .line 10
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
.end method

.method public final f(Lcom/huawei/appmarket/y81;IZ)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->a:Landroidx/media3/exoplayer/source/r;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/r;->l(Lcom/huawei/appmarket/y81;IZ)I

    move-result p1

    return p1
.end method

.method public final i(JZZ)V
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->a:Landroidx/media3/exoplayer/source/r;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/media3/exoplayer/source/t;->p:I

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/media3/exoplayer/source/t;->n:[J

    .line 11
    .line 12
    iget v6, p0, Landroidx/media3/exoplayer/source/t;->r:I

    .line 13
    .line 14
    aget-wide v7, v4, v6

    .line 15
    .line 16
    cmp-long v4, p1, v7

    .line 17
    .line 18
    if-gez v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-eqz p4, :cond_1

    .line 22
    .line 23
    iget p4, p0, Landroidx/media3/exoplayer/source/t;->s:I

    .line 24
    .line 25
    if-eq p4, v1, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, p4, 0x1

    .line 28
    .line 29
    :cond_1
    move v7, v1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :goto_0
    move-object v5, p0

    .line 34
    move-wide v8, p1

    .line 35
    move v10, p3

    .line 36
    invoke-direct/range {v5 .. v10}, Landroidx/media3/exoplayer/source/t;->m(IIJZ)I

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    const/4 p2, -0x1

    .line 41
    if-ne p1, p2, :cond_3

    .line 42
    .line 43
    :cond_2
    :goto_1
    monitor-exit p0

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    :try_start_1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/t;->h(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    goto :goto_1

    .line 50
    :goto_2
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/source/r;->a(J)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_3
    monitor-exit p0

    .line 55
    throw p1
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
.end method

.method public final j()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->a:Landroidx/media3/exoplayer/source/r;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/media3/exoplayer/source/t;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/source/t;->h(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/source/r;->a(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
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
.end method

.method public final l(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->a:Landroidx/media3/exoplayer/source/r;

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/t;->k(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/source/r;->b(J)V

    return-void
.end method

.method protected n(Landroidx/media3/common/a;)Landroidx/media3/common/a;
    .registers 7

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/t;->F:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p1, Landroidx/media3/common/a;->s:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$b;

    move-result-object v0

    iget-wide v1, p1, Landroidx/media3/common/a;->s:J

    iget-wide v3, p0, Landroidx/media3/exoplayer/source/t;->F:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/a$b;->s0(J)V

    invoke-virtual {v0}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final o()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/t;->q:I

    return v0
.end method

.method public final declared-synchronized p()J
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/t;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized q()J
    .registers 5

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/t;->u:J

    iget v2, p0, Landroidx/media3/exoplayer/source/t;->s:I

    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/source/t;->r(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final s()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/t;->q:I

    iget v1, p0, Landroidx/media3/exoplayer/source/t;->s:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized u(JZ)I
    .registers 12

    .line 1
    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/t;->s:I

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/t;->t(I)I

    move-result v2

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/t;->x()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->n:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/t;->v:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_1

    if-eqz p3, :cond_1

    iget p1, p0, Landroidx/media3/exoplayer/source/t;->p:I

    iget p2, p0, Landroidx/media3/exoplayer/source/t;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr p1, p2

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    iget p3, p0, Landroidx/media3/exoplayer/source/t;->p:I

    iget v0, p0, Landroidx/media3/exoplayer/source/t;->s:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/source/t;->m(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, -0x1

    monitor-exit p0

    if-ne p1, p2, :cond_2

    return v7

    :cond_2
    return p1

    :cond_3
    :goto_0
    monitor-exit p0

    return v7

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized v()Landroidx/media3/common/a;
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/t;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->B:Landroidx/media3/common/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final w()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/t;->q:I

    iget v1, p0, Landroidx/media3/exoplayer/source/t;->p:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected final y()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/t;->z:Z

    return-void
.end method

.method public final declared-synchronized z()Z
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/t;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
