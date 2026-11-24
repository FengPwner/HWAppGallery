.class public final Lcom/huawei/appmarket/hp1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/hp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/hp1$d;

.field private final b:[Z

.field private c:Z

.field final synthetic d:Lcom/huawei/appmarket/hp1;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/hp1;Lcom/huawei/appmarket/hp1$d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/hp1$c;->d:Lcom/huawei/appmarket/hp1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/hp1$c;->a:Lcom/huawei/appmarket/hp1$d;

    invoke-static {p2}, Lcom/huawei/appmarket/hp1$d;->e(Lcom/huawei/appmarket/hp1$d;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/hp1;->d(Lcom/huawei/appmarket/hp1;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/huawei/appmarket/hp1$c;->b:[Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/hp1;Lcom/huawei/appmarket/hp1$d;Lcom/huawei/appmarket/hp1$a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/hp1$c;-><init>(Lcom/huawei/appmarket/hp1;Lcom/huawei/appmarket/hp1$d;)V

    return-void
.end method

.method static synthetic c(Lcom/huawei/appmarket/hp1$c;)Lcom/huawei/appmarket/hp1$d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/hp1$c;->a:Lcom/huawei/appmarket/hp1$d;

    return-object p0
.end method

.method static synthetic d(Lcom/huawei/appmarket/hp1$c;)[Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/hp1$c;->b:[Z

    return-object p0
.end method


# virtual methods
.method public final a()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hp1$c;->d:Lcom/huawei/appmarket/hp1;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/huawei/appmarket/hp1;->g(Lcom/huawei/appmarket/hp1;Lcom/huawei/appmarket/hp1$c;Z)V

    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/hp1$c;->c:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/hp1$c;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final e()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hp1$c;->d:Lcom/huawei/appmarket/hp1;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/huawei/appmarket/hp1;->g(Lcom/huawei/appmarket/hp1;Lcom/huawei/appmarket/hp1$c;Z)V

    iput-boolean v1, p0, Lcom/huawei/appmarket/hp1$c;->c:Z

    return-void
.end method

.method public final f()Ljava/io/File;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hp1$c;->d:Lcom/huawei/appmarket/hp1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/hp1$c;->a:Lcom/huawei/appmarket/hp1$d;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/huawei/appmarket/hp1$d;->g(Lcom/huawei/appmarket/hp1$d;)Lcom/huawei/appmarket/hp1$c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-ne v1, p0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/huawei/appmarket/hp1$c;->a:Lcom/huawei/appmarket/hp1$d;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/huawei/appmarket/hp1$d;->e(Lcom/huawei/appmarket/hp1$d;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/huawei/appmarket/hp1$c;->b:[Z

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput-boolean v3, v1, v2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/hp1$c;->a:Lcom/huawei/appmarket/hp1$d;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/huawei/appmarket/hp1$d;->d:[Ljava/io/File;

    .line 32
    .line 33
    aget-object v1, v1, v2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/huawei/appmarket/hp1$c;->d:Lcom/huawei/appmarket/hp1;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/huawei/appmarket/hp1;->f(Lcom/huawei/appmarket/hp1;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-object v1

    .line 46
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v1
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
