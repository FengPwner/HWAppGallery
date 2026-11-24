.class public final Lcom/huawei/appmarket/rf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/rf$a;,
        Lcom/huawei/appmarket/rf$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/huawei/appmarket/rf;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/huawei/appmarket/rf;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    const-wide/16 v4, 0xa

    .line 14
    .line 15
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 18
    .line 19
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v8, Lcom/huawei/appmarket/ae6;

    .line 23
    .line 24
    const-string v1, "Serial"

    .line 25
    .line 26
    invoke-static {v1, p1}, Lcom/huawei/appmarket/kk4;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v8, v1}, Lcom/huawei/appmarket/ae6;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v0

    .line 34
    move-object v6, v11

    .line 35
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/huawei/appmarket/rf;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x4

    .line 44
    const-wide/16 v9, 0xa

    .line 45
    .line 46
    new-instance v12, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 47
    .line 48
    invoke-direct {v12}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v13, Lcom/huawei/appmarket/ae6;

    .line 52
    .line 53
    const-string v1, "Concurrent"

    .line 54
    .line 55
    invoke-static {v1, p1}, Lcom/huawei/appmarket/kk4;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v13, p1}, Lcom/huawei/appmarket/ae6;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v6, v0

    .line 63
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/huawei/appmarket/rf;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 67
    .line 68
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/huawei/appmarket/rf;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/rf$b;Lcom/huawei/appmarket/of;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/qf;

    .line 2
    .line 3
    sget-object v1, Lcom/huawei/appmarket/rf$a;->c:Lcom/huawei/appmarket/rf$a;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p2}, Lcom/huawei/appmarket/qf;-><init>(Lcom/huawei/appmarket/rf$b;Lcom/huawei/appmarket/rf$a;Lcom/huawei/appmarket/of;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/huawei/appmarket/qf;->b()Lcom/huawei/appmarket/of;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    .line 15
    .line 16
    const-string p2, "AgUikitDispatchWorkQueue"

    .line 17
    .line 18
    const-string v0, "async item error:dispatchBlock is null"

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/qf;->c()Lcom/huawei/appmarket/rf$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lcom/huawei/appmarket/rf$b;->c:Lcom/huawei/appmarket/rf$b;

    .line 29
    .line 30
    if-ne p1, p2, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/huawei/appmarket/rf;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/qf;->a(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/huawei/appmarket/rf;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/qf;->d(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/huawei/appmarket/rf;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    return-void
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
.end method
