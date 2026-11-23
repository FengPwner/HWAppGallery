.class public final Lcom/huawei/appmarket/tv7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/tv7$a;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/huawei/appmarket/tv7;


# instance fields
.field public final mBackground:Ljava/util/concurrent/ExecutorService;

.field public final mImmediate:Ljava/util/concurrent/Executor;

.field public final mUiThread:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/tv7;

    invoke-direct {v0}, Lcom/huawei/appmarket/tv7;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/tv7;->INSTANCE:Lcom/huawei/appmarket/tv7;

    return-void
.end method

.method public constructor <init>()V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/huawei/appmarket/qw8;->b:Lcom/huawei/appmarket/qw8;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    sget v2, Lcom/huawei/appmarket/qw8;->c:I

    .line 9
    .line 10
    sget v3, Lcom/huawei/appmarket/qw8;->d:I

    .line 11
    .line 12
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    .line 16
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 17
    .line 18
    .line 19
    const-wide/16 v4, 0x1

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/huawei/appmarket/tv7;->mBackground:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    new-instance v0, Lcom/huawei/appmarket/tv7$a;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/huawei/appmarket/tv7$a;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/huawei/appmarket/tv7;->mImmediate:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    sget-object v0, Lcom/huawei/appmarket/qw8;->b:Lcom/huawei/appmarket/qw8;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/huawei/appmarket/qw8;->a:Lcom/huawei/appmarket/qw8$b;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/huawei/appmarket/tv7;->mUiThread:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    return-void
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
.end method

.method public static background()Ljava/util/concurrent/ExecutorService;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/tv7;->INSTANCE:Lcom/huawei/appmarket/tv7;

    iget-object v0, v0, Lcom/huawei/appmarket/tv7;->mBackground:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static immediate()Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/tv7;->INSTANCE:Lcom/huawei/appmarket/tv7;

    iget-object v0, v0, Lcom/huawei/appmarket/tv7;->mImmediate:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static uiThread()Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/tv7;->INSTANCE:Lcom/huawei/appmarket/tv7;

    iget-object v0, v0, Lcom/huawei/appmarket/tv7;->mUiThread:Ljava/util/concurrent/Executor;

    return-object v0
.end method
