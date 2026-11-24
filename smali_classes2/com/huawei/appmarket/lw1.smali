.class public final Lcom/huawei/appmarket/lw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/so3;


# annotations
.annotation runtime Lcom/huawei/appmarket/fg7;
.end annotation

.annotation runtime Lcom/huawei/appmarket/ym;
    uri = Lcom/huawei/appmarket/so3;
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/huawei/appmarket/na6;

.field private c:Lcom/huawei/appmarket/ev0;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/lw1;->a:I

    return-void
.end method

.method static synthetic g(Lcom/huawei/appmarket/lw1;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/lw1;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(J)Lcom/huawei/appmarket/ev0;
    .registers 6

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/lw1;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/lw1;->c:Lcom/huawei/appmarket/ev0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/ev0;->i()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/lw1;->c:Lcom/huawei/appmarket/ev0;

    return-object p1

    :cond_0
    const-string p1, "DraftImpl"

    const-string p2, "no useful commentData"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/jz4;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/lw1;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/huawei/appmarket/re5;

    .line 10
    .line 11
    const-string v1, "DraftImpl"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/re5;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/huawei/appmarket/kw1;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/kw1;-><init>(Lcom/huawei/appmarket/lw1;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/huawei/appmarket/lw1;->b:Lcom/huawei/appmarket/na6;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/huawei/appmarket/lw1;->c:Lcom/huawei/appmarket/ev0;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lcom/huawei/appmarket/lw1;->a:I

    .line 35
    .line 36
    return-void
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
.end method

.method public final c()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/lw1;->b()V

    invoke-static {}, Lcom/huawei/appmarket/gc8;->b()V

    return-void
.end method

.method public final d(Lcom/huawei/appmarket/na6;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/lw1;->a:I

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/lw1;->b:Lcom/huawei/appmarket/na6;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/na6;->f()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/lw1;->b:Lcom/huawei/appmarket/na6;

    invoke-virtual {v1}, Lcom/huawei/appmarket/na6;->f()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/lw1;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/huawei/appmarket/lw1;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appmarket/hk2;->d(Ljava/io/File;)Z

    :cond_1
    iput-object p1, p0, Lcom/huawei/appmarket/lw1;->b:Lcom/huawei/appmarket/na6;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/appmarket/na6;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/gc8;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/lw1;->d:Ljava/lang/String;

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appmarket/lw1;->c:Lcom/huawei/appmarket/ev0;

    return-void
.end method

.method public final e(Lcom/huawei/appmarket/ev0;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/lw1;->a:I

    iget-object v0, p0, Lcom/huawei/appmarket/lw1;->c:Lcom/huawei/appmarket/ev0;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/ev0;->i()J

    move-result-wide v0

    iget-object v2, p0, Lcom/huawei/appmarket/lw1;->c:Lcom/huawei/appmarket/ev0;

    invoke-virtual {v2}, Lcom/huawei/appmarket/ev0;->i()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/lw1;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/huawei/appmarket/lw1;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appmarket/hk2;->d(Ljava/io/File;)Z

    :cond_1
    iput-object p1, p0, Lcom/huawei/appmarket/lw1;->c:Lcom/huawei/appmarket/ev0;

    invoke-virtual {p1}, Lcom/huawei/appmarket/ev0;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/gc8;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/lw1;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appmarket/lw1;->b:Lcom/huawei/appmarket/na6;

    return-void
.end method

.method public final f(II)Lcom/huawei/appmarket/na6;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPostDraft:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "mediaType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DraftImpl"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/jz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/appmarket/lw1;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/lw1;->b:Lcom/huawei/appmarket/na6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/na6;->f()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/lw1;->b:Lcom/huawei/appmarket/na6;

    invoke-virtual {p1}, Lcom/huawei/appmarket/na6;->e()I

    move-result p1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/lw1;->b:Lcom/huawei/appmarket/na6;

    return-object p1

    :cond_0
    const-string p1, "no useful publishPostData"

    invoke-static {v1, p1}, Lcom/huawei/appmarket/jz4;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
