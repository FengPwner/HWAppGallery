.class final Lcom/huawei/appmarket/ep1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/ep1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/ep1;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ep1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ep1$a;->b:Lcom/huawei/appmarket/ep1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ep1$a;->b:Lcom/huawei/appmarket/ep1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/ep1$a;->b:Lcom/huawei/appmarket/ep1;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/huawei/appmarket/ep1;->a(Lcom/huawei/appmarket/ep1;)Ljava/io/Writer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :cond_0
    :goto_0
    monitor-exit v0

    .line 13
    goto :goto_1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/ep1$a;->b:Lcom/huawei/appmarket/ep1;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/huawei/appmarket/ep1;->e(Lcom/huawei/appmarket/ep1;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/huawei/appmarket/ep1$a;->b:Lcom/huawei/appmarket/ep1;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/huawei/appmarket/ep1;->h(Lcom/huawei/appmarket/ep1;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/huawei/appmarket/ep1$a;->b:Lcom/huawei/appmarket/ep1;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/huawei/appmarket/ep1;->i(Lcom/huawei/appmarket/ep1;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/huawei/appmarket/ep1$a;->b:Lcom/huawei/appmarket/ep1;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/huawei/appmarket/ep1;->j(Lcom/huawei/appmarket/ep1;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    const/4 v0, 0x0

    .line 41
    return-object v0

    .line 42
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v1
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
