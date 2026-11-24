.class public final Landroidx/media3/exoplayer/video/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/uh8;
.implements Lcom/huawei/appmarket/mh8$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/a$b;,
        Landroidx/media3/exoplayer/video/a$h;,
        Landroidx/media3/exoplayer/video/a$c;,
        Landroidx/media3/exoplayer/video/a$d;,
        Landroidx/media3/exoplayer/video/a$g;,
        Landroidx/media3/exoplayer/video/a$e;,
        Landroidx/media3/exoplayer/video/a$f;
    }
.end annotation


# static fields
.field private static final n:Lcom/huawei/appmarket/zy0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/media3/exoplayer/video/a$h;

.field private final c:Landroidx/media3/exoplayer/video/f;

.field private final d:Landroidx/media3/exoplayer/video/g;

.field private final e:Lcom/huawei/appmarket/t66$a;

.field private final f:Lcom/huawei/appmarket/wr0;

.field private final g:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroidx/media3/exoplayer/video/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroidx/media3/common/a;

.field private i:Lcom/huawei/appmarket/kh8;

.field private j:Lcom/huawei/appmarket/q43;

.field private k:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroid/view/Surface;",
            "Lcom/huawei/appmarket/rg7;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/zy0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/video/a;->n:Lcom/huawei/appmarket/zy0;

    .line 7
    .line 8
    return-void
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
.end method

.method private constructor <init>(Landroidx/media3/exoplayer/video/a$b;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/media3/exoplayer/video/a$b;->a(Landroidx/media3/exoplayer/video/a$b;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/a;->a:Landroid/content/Context;

    new-instance v1, Landroidx/media3/exoplayer/video/a$h;

    invoke-direct {v1, p0, v0}, Landroidx/media3/exoplayer/video/a$h;-><init>(Landroidx/media3/exoplayer/video/a;Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/video/a;->b:Landroidx/media3/exoplayer/video/a$h;

    invoke-static {p1}, Landroidx/media3/exoplayer/video/a$b;->b(Landroidx/media3/exoplayer/video/a$b;)Lcom/huawei/appmarket/wr0;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/a;->f:Lcom/huawei/appmarket/wr0;

    invoke-static {p1}, Landroidx/media3/exoplayer/video/a$b;->c(Landroidx/media3/exoplayer/video/a$b;)Landroidx/media3/exoplayer/video/f;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/exoplayer/video/a;->c:Landroidx/media3/exoplayer/video/f;

    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/video/f;->m(Lcom/huawei/appmarket/wr0;)V

    new-instance v0, Landroidx/media3/exoplayer/video/g;

    new-instance v3, Landroidx/media3/exoplayer/video/a$c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Landroidx/media3/exoplayer/video/a$c;-><init>(Landroidx/media3/exoplayer/video/a;Landroidx/media3/exoplayer/video/a$a;)V

    invoke-direct {v0, v3, v2}, Landroidx/media3/exoplayer/video/g;-><init>(Landroidx/media3/exoplayer/video/g$a;Landroidx/media3/exoplayer/video/f;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/a;->d:Landroidx/media3/exoplayer/video/g;

    invoke-static {p1}, Landroidx/media3/exoplayer/video/a$b;->d(Landroidx/media3/exoplayer/video/a$b;)Lcom/huawei/appmarket/t66$a;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/iy;->f(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/a;->e:Lcom/huawei/appmarket/t66$a;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/a;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/video/a;->m:I

    .line 1
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/video/a$b;Landroidx/media3/exoplayer/video/a$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/a;-><init>(Landroidx/media3/exoplayer/video/a$b;)V

    return-void
.end method

.method public static a(Landroidx/media3/exoplayer/video/a;)V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/a;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/media3/exoplayer/video/a;->l:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-ltz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/media3/exoplayer/video/a;->d:Landroidx/media3/exoplayer/video/g;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/g;->a()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    iget p0, p0, Landroidx/media3/exoplayer/video/a;->l:I

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
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

.method static b(Landroidx/media3/exoplayer/video/a;)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/a;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/media3/exoplayer/video/a;->l:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Landroidx/media3/exoplayer/video/a;->l:I

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->d:Landroidx/media3/exoplayer/video/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/g;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->j:Lcom/huawei/appmarket/q43;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/huawei/appmarket/iy;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/huawei/appmarket/xl0;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/xl0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/q43;->h(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
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

.method static c(Landroidx/media3/exoplayer/video/a;)Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/a;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/video/a;->d:Landroidx/media3/exoplayer/video/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/g;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
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

.method static d(Landroidx/media3/exoplayer/video/a;J)Z
    .registers 4

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/a;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/video/a;->d:Landroidx/media3/exoplayer/video/g;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/video/g;->b(J)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
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

.method static e(Landroidx/media3/exoplayer/video/a;Lcom/huawei/appmarket/kh8;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/a;->i:Lcom/huawei/appmarket/kh8;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
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

.method static f(Landroidx/media3/exoplayer/video/a;F)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/a;->d:Landroidx/media3/exoplayer/video/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/g;->f(F)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method static g(Landroidx/media3/exoplayer/video/a;JJ)V
    .registers 5

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/a;->d:Landroidx/media3/exoplayer/video/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/g;->d(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method static h(Lcom/huawei/appmarket/cu0;)Lcom/huawei/appmarket/cu0;
    .registers 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/huawei/appmarket/cu0;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lcom/huawei/appmarket/cu0;->h:Lcom/huawei/appmarket/cu0;

    .line 10
    .line 11
    :cond_1
    return-object p0
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
.end method

.method static synthetic i(Landroidx/media3/exoplayer/video/a;)Landroidx/media3/common/a;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/a;->h:Landroidx/media3/common/a;

    return-object p0
.end method

.method static synthetic j(Landroidx/media3/exoplayer/video/a;Landroidx/media3/common/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/a;->h:Landroidx/media3/common/a;

    return-void
.end method

.method static synthetic k(Landroidx/media3/exoplayer/video/a;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/a;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic l(Landroidx/media3/exoplayer/video/a;)Landroid/util/Pair;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/a;->k:Landroid/util/Pair;

    return-object p0
.end method

.method static synthetic m(Landroidx/media3/exoplayer/video/a;)Lcom/huawei/appmarket/kh8;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/a;->i:Lcom/huawei/appmarket/kh8;

    return-object p0
.end method

.method static synthetic n(Landroidx/media3/exoplayer/video/a;)Lcom/huawei/appmarket/wr0;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/a;->f:Lcom/huawei/appmarket/wr0;

    return-object p0
.end method

.method static synthetic o(Landroidx/media3/exoplayer/video/a;)Lcom/huawei/appmarket/t66;
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic p()Lcom/huawei/appmarket/zy0;
    .registers 1

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/video/a;->n:Lcom/huawei/appmarket/zy0;

    return-object v0
.end method

.method static synthetic q(Landroidx/media3/exoplayer/video/a;)Landroidx/media3/exoplayer/video/f;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/a;->c:Landroidx/media3/exoplayer/video/f;

    return-object p0
.end method

.method static r(Landroidx/media3/exoplayer/video/a;Landroidx/media3/common/a;)Lcom/huawei/appmarket/lh8;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/a;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/huawei/appmarket/iy;->d(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Landroidx/media3/common/a;->A:Lcom/huawei/appmarket/cu0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/huawei/appmarket/cu0;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    :cond_1
    sget-object v0, Lcom/huawei/appmarket/cu0;->h:Lcom/huawei/appmarket/cu0;

    .line 23
    .line 24
    :cond_2
    iget v2, v0, Lcom/huawei/appmarket/cu0;->c:I

    .line 25
    .line 26
    const/4 v3, 0x7

    .line 27
    if-ne v2, v3, :cond_3

    .line 28
    .line 29
    sget v2, Lcom/huawei/appmarket/le8;->a:I

    .line 30
    .line 31
    const/16 v3, 0x22

    .line 32
    .line 33
    if-ge v2, v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/huawei/appmarket/cu0;->a()Lcom/huawei/appmarket/cu0$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/cu0$b;->e(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/huawei/appmarket/cu0$b;->a()Lcom/huawei/appmarket/cu0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_3
    move-object v4, v0

    .line 48
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/huawei/appmarket/iy;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    iget-object v3, p0, Landroidx/media3/exoplayer/video/a;->f:Lcom/huawei/appmarket/wr0;

    .line 57
    .line 58
    invoke-interface {v3, v0, v2}, Lcom/huawei/appmarket/wr0;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/huawei/appmarket/q43;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Landroidx/media3/exoplayer/video/a;->j:Lcom/huawei/appmarket/q43;

    .line 63
    .line 64
    :try_start_0
    iget-object v2, p0, Landroidx/media3/exoplayer/video/a;->e:Lcom/huawei/appmarket/t66$a;

    .line 65
    .line 66
    iget-object v3, p0, Landroidx/media3/exoplayer/video/a;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance v6, Lcom/huawei/appmarket/tg1;

    .line 72
    .line 73
    invoke-direct {v6, v0, v1}, Lcom/huawei/appmarket/tg1;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/huawei/appmarket/lb4;->p()Lcom/huawei/appmarket/lb4;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    move-object v5, p0

    .line 81
    invoke-interface/range {v2 .. v7}, Lcom/huawei/appmarket/t66$a;->a(Landroid/content/Context;Lcom/huawei/appmarket/cu0;Lcom/huawei/appmarket/mh8$a;Lcom/huawei/appmarket/tg1;Ljava/util/List;)Lcom/huawei/appmarket/t66;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->k:Landroid/util/Pair;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Landroid/view/Surface;

    .line 94
    .line 95
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/huawei/appmarket/rg7;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/huawei/appmarket/rg7;->b()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v0}, Lcom/huawei/appmarket/rg7;->a()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-direct {p0, v1, v2, v0}, Landroidx/media3/exoplayer/video/a;->v(Landroid/view/Surface;II)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_0
    move-exception p0

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    throw p0

    .line 118
    :goto_2
    new-instance v0, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    .line 119
    .line 120
    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/a;)V

    .line 121
    .line 122
    .line 123
    throw v0
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

.method private v(Landroid/view/Surface;II)V
    .registers 4

    .line 1
    return-void
.end method


# virtual methods
.method public final s()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/rg7;->c:Lcom/huawei/appmarket/rg7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/rg7;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/rg7;->a()I

    move-result v0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1, v0}, Landroidx/media3/exoplayer/video/a;->v(Landroid/view/Surface;II)V

    iput-object v2, p0, Landroidx/media3/exoplayer/video/a;->k:Landroid/util/Pair;

    return-void
.end method

.method public final t()Landroidx/media3/exoplayer/video/VideoSink;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->b:Landroidx/media3/exoplayer/video/a$h;

    return-object v0
.end method

.method public final u()Landroidx/media3/exoplayer/video/f;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->c:Landroidx/media3/exoplayer/video/f;

    return-object v0
.end method

.method public final w()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/a;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->j:Lcom/huawei/appmarket/q43;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/huawei/appmarket/q43;->c()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/a;->k:Landroid/util/Pair;

    iput v1, p0, Landroidx/media3/exoplayer/video/a;->m:I

    return-void
.end method

.method public final x(JJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/a;->l:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->d:Landroidx/media3/exoplayer/video/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/g;->e(JJ)V

    :cond_0
    return-void
.end method

.method public final y(Landroid/view/Surface;Lcom/huawei/appmarket/rg7;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->k:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->k:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/huawei/appmarket/rg7;

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/rg7;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/a;->k:Landroid/util/Pair;

    invoke-virtual {p2}, Lcom/huawei/appmarket/rg7;->b()I

    move-result v0

    invoke-virtual {p2}, Lcom/huawei/appmarket/rg7;->a()I

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/video/a;->v(Landroid/view/Surface;II)V

    return-void
.end method
