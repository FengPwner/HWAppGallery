.class final Lcom/huawei/appmarket/pz2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/pz2$c;,
        Lcom/huawei/appmarket/pz2$a;,
        Lcom/huawei/appmarket/pz2$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/iz2;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/ArrayList;

.field final d:Lcom/bumptech/glide/i;

.field private final e:Lcom/huawei/appmarket/ka0;

.field private f:Z

.field private g:Z

.field private h:Lcom/bumptech/glide/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/h<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/huawei/appmarket/pz2$a;

.field private j:Z

.field private k:Lcom/huawei/appmarket/pz2$a;

.field private l:Landroid/graphics/Bitmap;

.field private m:Lcom/huawei/appmarket/b38;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/b38<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/huawei/appmarket/pz2$a;

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method constructor <init>(Lcom/bumptech/glide/a;Lcom/huawei/appmarket/iz2;IILcom/huawei/appmarket/b38;Landroid/graphics/Bitmap;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/a;",
            "Lcom/huawei/appmarket/iz2;",
            "II",
            "Lcom/huawei/appmarket/b38<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bumptech/glide/a;->d()Lcom/huawei/appmarket/ka0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bumptech/glide/a;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/a;->m(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/bumptech/glide/a;->f()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/a;->m(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object p1

    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/i;->b()Lcom/bumptech/glide/h;

    move-result-object p1

    sget-object v0, Lcom/huawei/appmarket/gp1;->a:Lcom/huawei/appmarket/gp1;

    invoke-static {v0}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategyOf(Lcom/huawei/appmarket/gp1;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->useAnimationPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, p3, p4}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/h;

    move-result-object v5

    move-object v0, p0

    move-object v3, p2

    move-object v6, p5

    move-object v7, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/huawei/appmarket/pz2;-><init>(Lcom/huawei/appmarket/ka0;Lcom/bumptech/glide/i;Lcom/huawei/appmarket/iz2;Landroid/os/Handler;Lcom/bumptech/glide/h;Lcom/huawei/appmarket/b38;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method constructor <init>(Lcom/huawei/appmarket/ka0;Lcom/bumptech/glide/i;Lcom/huawei/appmarket/iz2;Landroid/os/Handler;Lcom/bumptech/glide/h;Lcom/huawei/appmarket/b38;Landroid/graphics/Bitmap;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/ka0;",
            "Lcom/bumptech/glide/i;",
            "Lcom/huawei/appmarket/iz2;",
            "Landroid/os/Handler;",
            "Lcom/bumptech/glide/h<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/huawei/appmarket/b38<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/pz2;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/huawei/appmarket/pz2;->d:Lcom/bumptech/glide/i;

    if-nez p4, :cond_0

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lcom/huawei/appmarket/pz2$c;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/pz2$c;-><init>(Lcom/huawei/appmarket/pz2;)V

    invoke-direct {p4, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :cond_0
    iput-object p1, p0, Lcom/huawei/appmarket/pz2;->e:Lcom/huawei/appmarket/ka0;

    iput-object p4, p0, Lcom/huawei/appmarket/pz2;->b:Landroid/os/Handler;

    iput-object p5, p0, Lcom/huawei/appmarket/pz2;->h:Lcom/bumptech/glide/h;

    iput-object p3, p0, Lcom/huawei/appmarket/pz2;->a:Lcom/huawei/appmarket/iz2;

    invoke-virtual {p0, p6, p7}, Lcom/huawei/appmarket/pz2;->l(Lcom/huawei/appmarket/b38;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private j()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/pz2;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/huawei/appmarket/pz2;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/pz2;->n:Lcom/huawei/appmarket/pz2$a;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/huawei/appmarket/pz2;->n:Lcom/huawei/appmarket/pz2$a;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/pz2;->k(Lcom/huawei/appmarket/pz2$a;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/huawei/appmarket/pz2;->g:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/huawei/appmarket/pz2;->a:Lcom/huawei/appmarket/iz2;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/huawei/appmarket/iz2;->d()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    int-to-long v4, v1

    .line 35
    add-long/2addr v2, v4

    .line 36
    invoke-interface {v0}, Lcom/huawei/appmarket/iz2;->b()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/huawei/appmarket/pz2$a;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/huawei/appmarket/pz2;->b:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/huawei/appmarket/iz2;->e()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/huawei/appmarket/pz2$a;-><init>(Landroid/os/Handler;IJ)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/huawei/appmarket/pz2;->k:Lcom/huawei/appmarket/pz2$a;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/huawei/appmarket/pz2;->h:Lcom/bumptech/glide/h;

    .line 53
    .line 54
    new-instance v2, Lcom/huawei/appmarket/am5;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v2, v3}, Lcom/huawei/appmarket/am5;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lcom/bumptech/glide/request/RequestOptions;->signatureOf(Lcom/huawei/appmarket/vq4;)Lcom/bumptech/glide/request/RequestOptions;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/h;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/h;->o(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/huawei/appmarket/pz2;->k:Lcom/huawei/appmarket/pz2$a;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->g(Lcom/huawei/appmarket/jv7;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    return-void
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


# virtual methods
.method final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/pz2;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/huawei/appmarket/pz2;->l:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/huawei/appmarket/pz2;->e:Lcom/huawei/appmarket/ka0;

    .line 12
    .line 13
    invoke-interface {v2, v0}, Lcom/huawei/appmarket/ka0;->a(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/huawei/appmarket/pz2;->l:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/huawei/appmarket/pz2;->f:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/huawei/appmarket/pz2;->i:Lcom/huawei/appmarket/pz2$a;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/huawei/appmarket/pz2;->d:Lcom/bumptech/glide/i;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/i;->d(Lcom/huawei/appmarket/jv7;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/huawei/appmarket/pz2;->i:Lcom/huawei/appmarket/pz2$a;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/pz2;->k:Lcom/huawei/appmarket/pz2$a;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/i;->d(Lcom/huawei/appmarket/jv7;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/huawei/appmarket/pz2;->k:Lcom/huawei/appmarket/pz2$a;

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/pz2;->n:Lcom/huawei/appmarket/pz2$a;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/i;->d(Lcom/huawei/appmarket/jv7;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/huawei/appmarket/pz2;->n:Lcom/huawei/appmarket/pz2$a;

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/pz2;->a:Lcom/huawei/appmarket/iz2;

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/huawei/appmarket/iz2;->clear()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/huawei/appmarket/pz2;->j:Z

    .line 57
    .line 58
    return-void
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

.method final b()Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/pz2;->a:Lcom/huawei/appmarket/iz2;

    invoke-interface {v0}, Lcom/huawei/appmarket/iz2;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method final c()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/pz2;->i:Lcom/huawei/appmarket/pz2$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/pz2$a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/pz2;->l:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0
.end method

.method final d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/pz2;->i:Lcom/huawei/appmarket/pz2$a;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/huawei/appmarket/pz2$a;->f:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method final e()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/pz2;->l:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method final f()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/pz2;->a:Lcom/huawei/appmarket/iz2;

    invoke-interface {v0}, Lcom/huawei/appmarket/iz2;->c()I

    move-result v0

    return v0
.end method

.method final g()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/pz2;->q:I

    return v0
.end method

.method final h()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/pz2;->a:Lcom/huawei/appmarket/iz2;

    invoke-interface {v0}, Lcom/huawei/appmarket/iz2;->f()I

    move-result v0

    iget v1, p0, Lcom/huawei/appmarket/pz2;->o:I

    add-int/2addr v0, v1

    return v0
.end method

.method final i()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/pz2;->p:I

    return v0
.end method

.method final k(Lcom/huawei/appmarket/pz2$a;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/huawei/appmarket/pz2;->g:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/huawei/appmarket/pz2;->j:Z

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lcom/huawei/appmarket/pz2;->b:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/huawei/appmarket/pz2;->f:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/huawei/appmarket/pz2;->n:Lcom/huawei/appmarket/pz2$a;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/pz2$a;->a()Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Lcom/huawei/appmarket/pz2;->l:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v3, p0, Lcom/huawei/appmarket/pz2;->e:Lcom/huawei/appmarket/ka0;

    .line 37
    .line 38
    invoke-interface {v3, v0}, Lcom/huawei/appmarket/ka0;->a(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/huawei/appmarket/pz2;->l:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/pz2;->i:Lcom/huawei/appmarket/pz2$a;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/huawei/appmarket/pz2;->i:Lcom/huawei/appmarket/pz2$a;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/huawei/appmarket/pz2;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/lit8 v3, v3, -0x1

    .line 55
    .line 56
    :goto_0
    if-ltz v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/huawei/appmarket/pz2$b;

    .line 63
    .line 64
    invoke-interface {v4}, Lcom/huawei/appmarket/pz2$b;->a()V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-direct {p0}, Lcom/huawei/appmarket/pz2;->j()V

    .line 80
    .line 81
    .line 82
    return-void
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

.method final l(Lcom/huawei/appmarket/b38;Landroid/graphics/Bitmap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/b38<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "Argument must not be null"

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/huawei/appmarket/pz2;->m:Lcom/huawei/appmarket/b38;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iput-object p2, p0, Lcom/huawei/appmarket/pz2;->l:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/appmarket/pz2;->h:Lcom/bumptech/glide/h;

    .line 12
    .line 13
    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/huawei/appmarket/b38;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/huawei/appmarket/pz2;->h:Lcom/bumptech/glide/h;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/huawei/appmarket/ne8;->c(Landroid/graphics/Bitmap;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/huawei/appmarket/pz2;->o:I

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/huawei/appmarket/pz2;->p:I

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/huawei/appmarket/pz2;->q:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
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

.method final m(Lcom/huawei/appmarket/pz2$b;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/pz2;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/appmarket/pz2;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/huawei/appmarket/pz2;->f:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/huawei/appmarket/pz2;->f:Z

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/huawei/appmarket/pz2;->j:Z

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/huawei/appmarket/pz2;->j()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "Cannot subscribe twice in a row"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "Cannot subscribe to a cleared frame loader"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
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

.method final n(Lcom/huawei/appmarket/pz2$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/pz2;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appmarket/pz2;->f:Z

    :cond_0
    return-void
.end method
