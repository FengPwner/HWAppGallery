.class public final Lcom/huawei/appmarket/uf1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/uf1$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/huawei/appmarket/tf1;

.field private static final j:Ljava/util/Random;


# instance fields
.field private final a:Lcom/huawei/appmarket/rz7$c;

.field private final b:Lcom/huawei/appmarket/rz7$b;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/huawei/appmarket/uf1$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/huawei/appmarket/vr7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/vr7<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/huawei/appmarket/t16;

.field private f:Lcom/huawei/appmarket/rz7;

.field private g:Ljava/lang/String;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/tf1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/appmarket/uf1;->i:Lcom/huawei/appmarket/tf1;

    .line 7
    .line 8
    new-instance v0, Ljava/util/Random;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/huawei/appmarket/uf1;->j:Ljava/util/Random;

    .line 14
    .line 15
    return-void
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

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/uf1;->i:Lcom/huawei/appmarket/tf1;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/uf1;-><init>(Lcom/huawei/appmarket/vr7;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/vr7;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/vr7<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/uf1;->d:Lcom/huawei/appmarket/vr7;

    new-instance p1, Lcom/huawei/appmarket/rz7$c;

    invoke-direct {p1}, Lcom/huawei/appmarket/rz7$c;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/uf1;->a:Lcom/huawei/appmarket/rz7$c;

    new-instance p1, Lcom/huawei/appmarket/rz7$b;

    invoke-direct {p1}, Lcom/huawei/appmarket/rz7$b;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/uf1;->b:Lcom/huawei/appmarket/rz7$b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/uf1;->c:Ljava/util/HashMap;

    sget-object p1, Lcom/huawei/appmarket/rz7;->a:Lcom/huawei/appmarket/rz7;

    iput-object p1, p0, Lcom/huawei/appmarket/uf1;->f:Lcom/huawei/appmarket/rz7;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/appmarket/uf1;->h:J

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sget-object v1, Lcom/huawei/appmarket/uf1;->j:Ljava/util/Random;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
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

.method static synthetic b(Lcom/huawei/appmarket/uf1;)J
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/uf1;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic c(Lcom/huawei/appmarket/uf1;)Lcom/huawei/appmarket/rz7$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/uf1;->a:Lcom/huawei/appmarket/rz7$c;

    return-object p0
.end method

.method static synthetic d(Lcom/huawei/appmarket/uf1;)Lcom/huawei/appmarket/rz7$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/uf1;->b:Lcom/huawei/appmarket/rz7$b;

    return-object p0
.end method

.method private e(Lcom/huawei/appmarket/uf1$a;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/uf1$a;->b(Lcom/huawei/appmarket/uf1$a;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {p1}, Lcom/huawei/appmarket/uf1$a;->b(Lcom/huawei/appmarket/uf1$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appmarket/uf1;->h:J

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appmarket/uf1;->g:Ljava/lang/String;

    return-void
.end method

.method private h()J
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/uf1;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/huawei/appmarket/uf1;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/uf1$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/uf1$a;->b(Lcom/huawei/appmarket/uf1$a;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/uf1$a;->b(Lcom/huawei/appmarket/uf1$a;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/huawei/appmarket/uf1;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method private i(ILandroidx/media3/exoplayer/source/k$b;)Lcom/huawei/appmarket/uf1$a;
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/uf1;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const-wide v3, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_3

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lcom/huawei/appmarket/uf1$a;

    .line 28
    .line 29
    invoke-virtual {v5, p1, p2}, Lcom/huawei/appmarket/uf1$a;->k(ILandroidx/media3/exoplayer/source/k$b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, p1, p2}, Lcom/huawei/appmarket/uf1$a;->i(ILandroidx/media3/exoplayer/source/k$b;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    invoke-static {v5}, Lcom/huawei/appmarket/uf1$a;->b(Lcom/huawei/appmarket/uf1$a;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    const-wide/16 v8, -0x1

    .line 43
    .line 44
    cmp-long v10, v6, v8

    .line 45
    .line 46
    if-eqz v10, :cond_2

    .line 47
    .line 48
    cmp-long v8, v6, v3

    .line 49
    .line 50
    if-gez v8, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    if-nez v8, :cond_0

    .line 54
    .line 55
    sget v6, Lcom/huawei/appmarket/le8;->a:I

    .line 56
    .line 57
    invoke-static {v2}, Lcom/huawei/appmarket/uf1$a;->h(Lcom/huawei/appmarket/uf1$a;)Landroidx/media3/exoplayer/source/k$b;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    invoke-static {v5}, Lcom/huawei/appmarket/uf1$a;->h(Lcom/huawei/appmarket/uf1$a;)Landroidx/media3/exoplayer/source/k$b;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    move-object v2, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    :goto_1
    move-object v2, v5

    .line 72
    move-wide v3, v6

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    if-nez v2, :cond_4

    .line 75
    .line 76
    iget-object v1, p0, Lcom/huawei/appmarket/uf1;->d:Lcom/huawei/appmarket/vr7;

    .line 77
    .line 78
    invoke-interface {v1}, Lcom/huawei/appmarket/vr7;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    new-instance v2, Lcom/huawei/appmarket/uf1$a;

    .line 85
    .line 86
    invoke-direct {v2, p0, v1, p1, p2}, Lcom/huawei/appmarket/uf1$a;-><init>(Lcom/huawei/appmarket/uf1;Ljava/lang/String;ILandroidx/media3/exoplayer/source/k$b;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_4
    return-object v2
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

.method private l(Lcom/huawei/appmarket/pk$a;)V
    .registers 9

    .line 1
    iget-object v0, p1, Lcom/huawei/appmarket/pk$a;->b:Lcom/huawei/appmarket/rz7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appmarket/rz7;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/huawei/appmarket/uf1;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/huawei/appmarket/uf1;->g:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/huawei/appmarket/uf1$a;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/uf1;->e(Lcom/huawei/appmarket/uf1$a;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/uf1;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/huawei/appmarket/uf1$a;

    .line 35
    .line 36
    iget v1, p1, Lcom/huawei/appmarket/pk$a;->c:I

    .line 37
    .line 38
    iget-object v2, p1, Lcom/huawei/appmarket/pk$a;->d:Landroidx/media3/exoplayer/source/k$b;

    .line 39
    .line 40
    invoke-direct {p0, v1, v2}, Lcom/huawei/appmarket/uf1;->i(ILandroidx/media3/exoplayer/source/k$b;)Lcom/huawei/appmarket/uf1$a;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lcom/huawei/appmarket/uf1$a;->a(Lcom/huawei/appmarket/uf1$a;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, p0, Lcom/huawei/appmarket/uf1;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/uf1;->m(Lcom/huawei/appmarket/pk$a;)V

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/k$b;->b()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-wide v3, v2, Landroidx/media3/exoplayer/source/k$b;->d:J

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {v0}, Lcom/huawei/appmarket/uf1$a;->b(Lcom/huawei/appmarket/uf1$a;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    cmp-long p1, v5, v3

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    invoke-static {v0}, Lcom/huawei/appmarket/uf1$a;->h(Lcom/huawei/appmarket/uf1$a;)Landroidx/media3/exoplayer/source/k$b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-static {v0}, Lcom/huawei/appmarket/uf1$a;->h(Lcom/huawei/appmarket/uf1$a;)Landroidx/media3/exoplayer/source/k$b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget p1, p1, Landroidx/media3/exoplayer/source/k$b;->b:I

    .line 84
    .line 85
    iget v5, v2, Landroidx/media3/exoplayer/source/k$b;->b:I

    .line 86
    .line 87
    if-ne p1, v5, :cond_2

    .line 88
    .line 89
    invoke-static {v0}, Lcom/huawei/appmarket/uf1$a;->h(Lcom/huawei/appmarket/uf1$a;)Landroidx/media3/exoplayer/source/k$b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget p1, p1, Landroidx/media3/exoplayer/source/k$b;->c:I

    .line 94
    .line 95
    iget v0, v2, Landroidx/media3/exoplayer/source/k$b;->c:I

    .line 96
    .line 97
    if-eq p1, v0, :cond_3

    .line 98
    .line 99
    :cond_2
    new-instance p1, Landroidx/media3/exoplayer/source/k$b;

    .line 100
    .line 101
    iget-object v0, v2, Landroidx/media3/exoplayer/source/k$b;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-direct {p1, v0, v3, v4}, Landroidx/media3/exoplayer/source/k$b;-><init>(Ljava/lang/Object;J)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v1, p1}, Lcom/huawei/appmarket/uf1;->i(ILandroidx/media3/exoplayer/source/k$b;)Lcom/huawei/appmarket/uf1$a;

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/huawei/appmarket/uf1;->e:Lcom/huawei/appmarket/t16;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
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


# virtual methods
.method public final declared-synchronized f(Lcom/huawei/appmarket/pk$a;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/uf1;->g:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/appmarket/uf1;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/huawei/appmarket/uf1$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/uf1;->e(Lcom/huawei/appmarket/uf1$a;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/uf1;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/huawei/appmarket/uf1$a;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/huawei/appmarket/uf1$a;->d(Lcom/huawei/appmarket/uf1$a;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Lcom/huawei/appmarket/uf1;->e:Lcom/huawei/appmarket/t16;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-static {v1}, Lcom/huawei/appmarket/uf1$a;->a(Lcom/huawei/appmarket/uf1$a;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v2, Lcom/huawei/appmarket/x55;

    .line 63
    .line 64
    invoke-virtual {v2, p1, v1}, Lcom/huawei/appmarket/x55;->q0(Lcom/huawei/appmarket/pk$a;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :goto_2
    monitor-exit p0

    .line 71
    throw p1
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

.method public final declared-synchronized g()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/uf1;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j(Lcom/huawei/appmarket/rz7;Landroidx/media3/exoplayer/source/k$b;)Ljava/lang/String;
    .registers 5

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p2, Landroidx/media3/exoplayer/source/k$b;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/appmarket/uf1;->b:Lcom/huawei/appmarket/rz7$b;

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/rz7;->h(Ljava/lang/Object;Lcom/huawei/appmarket/rz7$b;)Lcom/huawei/appmarket/rz7$b;

    move-result-object p1

    iget p1, p1, Lcom/huawei/appmarket/rz7$b;->c:I

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/uf1;->i(ILandroidx/media3/exoplayer/source/k$b;)Lcom/huawei/appmarket/uf1$a;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/uf1$a;->a(Lcom/huawei/appmarket/uf1$a;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k(Lcom/huawei/appmarket/t16;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/uf1;->e:Lcom/huawei/appmarket/t16;

    return-void
.end method

.method public final declared-synchronized m(Lcom/huawei/appmarket/pk$a;)V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, v1, Lcom/huawei/appmarket/uf1;->e:Lcom/huawei/appmarket/t16;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lcom/huawei/appmarket/pk$a;->b:Lcom/huawei/appmarket/rz7;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/huawei/appmarket/rz7;->q()Z

    .line 14
    .line 15
    .line 16
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    iget-object v2, v0, Lcom/huawei/appmarket/pk$a;->d:Landroidx/media3/exoplayer/source/k$b;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-wide v2, v2, Landroidx/media3/exoplayer/source/k$b;->d:J

    .line 26
    .line 27
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appmarket/uf1;->h()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    cmp-long v6, v2, v4

    .line 32
    .line 33
    if-gez v6, :cond_1

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_2
    iget-object v2, v1, Lcom/huawei/appmarket/uf1;->c:Ljava/util/HashMap;

    .line 38
    .line 39
    iget-object v3, v1, Lcom/huawei/appmarket/uf1;->g:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/huawei/appmarket/uf1$a;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-static {v2}, Lcom/huawei/appmarket/uf1$a;->b(Lcom/huawei/appmarket/uf1$a;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    const-wide/16 v5, -0x1

    .line 54
    .line 55
    cmp-long v7, v3, v5

    .line 56
    .line 57
    if-nez v7, :cond_2

    .line 58
    .line 59
    invoke-static {v2}, Lcom/huawei/appmarket/uf1$a;->c(Lcom/huawei/appmarket/uf1$a;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget v3, v0, Lcom/huawei/appmarket/pk$a;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    if-eq v2, v3, :cond_2

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_2
    :try_start_3
    iget v2, v0, Lcom/huawei/appmarket/pk$a;->c:I

    .line 73
    .line 74
    iget-object v3, v0, Lcom/huawei/appmarket/pk$a;->d:Landroidx/media3/exoplayer/source/k$b;

    .line 75
    .line 76
    invoke-direct {v1, v2, v3}, Lcom/huawei/appmarket/uf1;->i(ILandroidx/media3/exoplayer/source/k$b;)Lcom/huawei/appmarket/uf1$a;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, v1, Lcom/huawei/appmarket/uf1;->g:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    invoke-static {v2}, Lcom/huawei/appmarket/uf1$a;->a(Lcom/huawei/appmarket/uf1$a;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, v1, Lcom/huawei/appmarket/uf1;->g:Ljava/lang/String;

    .line 89
    .line 90
    :cond_3
    iget-object v3, v0, Lcom/huawei/appmarket/pk$a;->d:Landroidx/media3/exoplayer/source/k$b;

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/k$b;->b()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    new-instance v9, Landroidx/media3/exoplayer/source/k$b;

    .line 101
    .line 102
    iget-object v3, v0, Lcom/huawei/appmarket/pk$a;->d:Landroidx/media3/exoplayer/source/k$b;

    .line 103
    .line 104
    iget-object v4, v3, Landroidx/media3/exoplayer/source/k$b;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iget-wide v5, v3, Landroidx/media3/exoplayer/source/k$b;->d:J

    .line 107
    .line 108
    iget v3, v3, Landroidx/media3/exoplayer/source/k$b;->b:I

    .line 109
    .line 110
    invoke-direct {v9, v4, v5, v6, v3}, Landroidx/media3/exoplayer/source/k$b;-><init>(Ljava/lang/Object;JI)V

    .line 111
    .line 112
    .line 113
    iget v3, v0, Lcom/huawei/appmarket/pk$a;->c:I

    .line 114
    .line 115
    invoke-direct {v1, v3, v9}, Lcom/huawei/appmarket/uf1;->i(ILandroidx/media3/exoplayer/source/k$b;)Lcom/huawei/appmarket/uf1$a;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3}, Lcom/huawei/appmarket/uf1$a;->d(Lcom/huawei/appmarket/uf1$a;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_4

    .line 124
    .line 125
    invoke-static {v3}, Lcom/huawei/appmarket/uf1$a;->e(Lcom/huawei/appmarket/uf1$a;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v0, Lcom/huawei/appmarket/pk$a;->b:Lcom/huawei/appmarket/rz7;

    .line 129
    .line 130
    iget-object v4, v0, Lcom/huawei/appmarket/pk$a;->d:Landroidx/media3/exoplayer/source/k$b;

    .line 131
    .line 132
    iget-object v4, v4, Landroidx/media3/exoplayer/source/k$b;->a:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v5, v1, Lcom/huawei/appmarket/uf1;->b:Lcom/huawei/appmarket/rz7$b;

    .line 135
    .line 136
    invoke-virtual {v3, v4, v5}, Lcom/huawei/appmarket/rz7;->h(Ljava/lang/Object;Lcom/huawei/appmarket/rz7$b;)Lcom/huawei/appmarket/rz7$b;

    .line 137
    .line 138
    .line 139
    iget-object v3, v1, Lcom/huawei/appmarket/uf1;->b:Lcom/huawei/appmarket/rz7$b;

    .line 140
    .line 141
    iget-object v4, v0, Lcom/huawei/appmarket/pk$a;->d:Landroidx/media3/exoplayer/source/k$b;

    .line 142
    .line 143
    iget v4, v4, Landroidx/media3/exoplayer/source/k$b;->b:I

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/rz7$b;->f(I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    invoke-static {v3, v4}, Lcom/huawei/appmarket/le8;->h0(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    iget-object v5, v1, Lcom/huawei/appmarket/uf1;->b:Lcom/huawei/appmarket/rz7$b;

    .line 154
    .line 155
    iget-wide v5, v5, Lcom/huawei/appmarket/rz7$b;->e:J

    .line 156
    .line 157
    invoke-static {v5, v6}, Lcom/huawei/appmarket/le8;->h0(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    add-long/2addr v3, v5

    .line 162
    const-wide/16 v5, 0x0

    .line 163
    .line 164
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v10

    .line 168
    new-instance v4, Lcom/huawei/appmarket/pk$a;

    .line 169
    .line 170
    iget-wide v5, v0, Lcom/huawei/appmarket/pk$a;->a:J

    .line 171
    .line 172
    iget-object v7, v0, Lcom/huawei/appmarket/pk$a;->b:Lcom/huawei/appmarket/rz7;

    .line 173
    .line 174
    iget v8, v0, Lcom/huawei/appmarket/pk$a;->c:I

    .line 175
    .line 176
    iget-object v12, v0, Lcom/huawei/appmarket/pk$a;->f:Lcom/huawei/appmarket/rz7;

    .line 177
    .line 178
    iget v13, v0, Lcom/huawei/appmarket/pk$a;->g:I

    .line 179
    .line 180
    iget-object v14, v0, Lcom/huawei/appmarket/pk$a;->h:Landroidx/media3/exoplayer/source/k$b;

    .line 181
    .line 182
    move-object/from16 v19, v2

    .line 183
    .line 184
    iget-wide v2, v0, Lcom/huawei/appmarket/pk$a;->i:J

    .line 185
    .line 186
    move-wide v15, v2

    .line 187
    iget-wide v2, v0, Lcom/huawei/appmarket/pk$a;->j:J

    .line 188
    .line 189
    move-wide/from16 v17, v2

    .line 190
    .line 191
    invoke-direct/range {v4 .. v18}, Lcom/huawei/appmarket/pk$a;-><init>(JLcom/huawei/appmarket/rz7;ILandroidx/media3/exoplayer/source/k$b;JLcom/huawei/appmarket/rz7;ILandroidx/media3/exoplayer/source/k$b;JJ)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v1, Lcom/huawei/appmarket/uf1;->e:Lcom/huawei/appmarket/t16;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_4
    move-object/from16 v19, v2

    .line 201
    .line 202
    :goto_0
    invoke-static/range {v19 .. v19}, Lcom/huawei/appmarket/uf1$a;->d(Lcom/huawei/appmarket/uf1$a;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_5

    .line 207
    .line 208
    invoke-static/range {v19 .. v19}, Lcom/huawei/appmarket/uf1$a;->e(Lcom/huawei/appmarket/uf1$a;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v1, Lcom/huawei/appmarket/uf1;->e:Lcom/huawei/appmarket/t16;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    :cond_5
    invoke-static/range {v19 .. v19}, Lcom/huawei/appmarket/uf1$a;->a(Lcom/huawei/appmarket/uf1$a;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v3, v1, Lcom/huawei/appmarket/uf1;->g:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_6

    .line 227
    .line 228
    invoke-static/range {v19 .. v19}, Lcom/huawei/appmarket/uf1$a;->f(Lcom/huawei/appmarket/uf1$a;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_6

    .line 233
    .line 234
    invoke-static/range {v19 .. v19}, Lcom/huawei/appmarket/uf1$a;->g(Lcom/huawei/appmarket/uf1$a;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v1, Lcom/huawei/appmarket/uf1;->e:Lcom/huawei/appmarket/t16;

    .line 238
    .line 239
    invoke-static/range {v19 .. v19}, Lcom/huawei/appmarket/uf1$a;->a(Lcom/huawei/appmarket/uf1$a;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v2, Lcom/huawei/appmarket/x55;

    .line 244
    .line 245
    invoke-virtual {v2, v0, v3}, Lcom/huawei/appmarket/x55;->p0(Lcom/huawei/appmarket/pk$a;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 246
    .line 247
    .line 248
    :cond_6
    monitor-exit p0

    .line 249
    return-void

    .line 250
    :goto_1
    monitor-exit p0

    .line 251
    throw v0
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

.method public final declared-synchronized n(Lcom/huawei/appmarket/pk$a;I)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/uf1;->e:Lcom/huawei/appmarket/t16;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/uf1;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/huawei/appmarket/uf1$a;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/uf1$a;->j(Lcom/huawei/appmarket/pk$a;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/huawei/appmarket/uf1$a;->d(Lcom/huawei/appmarket/uf1$a;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Lcom/huawei/appmarket/uf1$a;->a(Lcom/huawei/appmarket/uf1$a;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Lcom/huawei/appmarket/uf1;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-static {v1}, Lcom/huawei/appmarket/uf1$a;->f(Lcom/huawei/appmarket/uf1$a;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-direct {p0, v1}, Lcom/huawei/appmarket/uf1;->e(Lcom/huawei/appmarket/uf1$a;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v2, p0, Lcom/huawei/appmarket/uf1;->e:Lcom/huawei/appmarket/t16;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/huawei/appmarket/uf1$a;->a(Lcom/huawei/appmarket/uf1$a;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v2, Lcom/huawei/appmarket/x55;

    .line 82
    .line 83
    invoke-virtual {v2, p1, v1}, Lcom/huawei/appmarket/x55;->q0(Lcom/huawei/appmarket/pk$a;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/uf1;->l(Lcom/huawei/appmarket/pk$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :goto_3
    monitor-exit p0

    .line 93
    throw p1
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

.method public final declared-synchronized o(Lcom/huawei/appmarket/pk$a;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/uf1;->e:Lcom/huawei/appmarket/t16;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/huawei/appmarket/uf1;->f:Lcom/huawei/appmarket/rz7;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/huawei/appmarket/pk$a;->b:Lcom/huawei/appmarket/rz7;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/huawei/appmarket/uf1;->f:Lcom/huawei/appmarket/rz7;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/huawei/appmarket/uf1;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/huawei/appmarket/uf1$a;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/huawei/appmarket/uf1;->f:Lcom/huawei/appmarket/rz7;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v3}, Lcom/huawei/appmarket/uf1$a;->l(Lcom/huawei/appmarket/rz7;Lcom/huawei/appmarket/rz7;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/uf1$a;->j(Lcom/huawei/appmarket/pk$a;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lcom/huawei/appmarket/uf1$a;->d(Lcom/huawei/appmarket/uf1$a;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-static {v2}, Lcom/huawei/appmarket/uf1$a;->a(Lcom/huawei/appmarket/uf1$a;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, p0, Lcom/huawei/appmarket/uf1;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-direct {p0, v2}, Lcom/huawei/appmarket/uf1;->e(Lcom/huawei/appmarket/uf1$a;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v3, p0, Lcom/huawei/appmarket/uf1;->e:Lcom/huawei/appmarket/t16;

    .line 77
    .line 78
    invoke-static {v2}, Lcom/huawei/appmarket/uf1$a;->a(Lcom/huawei/appmarket/uf1$a;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v3, Lcom/huawei/appmarket/x55;

    .line 83
    .line 84
    invoke-virtual {v3, p1, v2}, Lcom/huawei/appmarket/x55;->q0(Lcom/huawei/appmarket/pk$a;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/uf1;->l(Lcom/huawei/appmarket/pk$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :goto_2
    monitor-exit p0

    .line 94
    throw p1
    .line 95
.end method
