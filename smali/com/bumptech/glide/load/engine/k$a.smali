.class final Lcom/bumptech/glide/load/engine/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/huawei/appmarket/iu6;

.field final synthetic c:Lcom/bumptech/glide/load/engine/k;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/k;Lcom/huawei/appmarket/iu6;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/k$a;->c:Lcom/bumptech/glide/load/engine/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/k$a;->b:Lcom/huawei/appmarket/iu6;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k$a;->b:Lcom/huawei/appmarket/iu6;

    .line 2
    .line 3
    check-cast v0, Lcom/bumptech/glide/request/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/k$a;->c:Lcom/bumptech/glide/load/engine/k;

    .line 11
    .line 12
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/k$a;->c:Lcom/bumptech/glide/load/engine/k;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/k;->b:Lcom/bumptech/glide/load/engine/k$e;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/k$a;->b:Lcom/huawei/appmarket/iu6;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/engine/k$e;->c(Lcom/huawei/appmarket/iu6;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/k$a;->c:Lcom/bumptech/glide/load/engine/k;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/k$a;->b:Lcom/huawei/appmarket/iu6;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_2
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/k;->u:Lcom/bumptech/glide/load/engine/GlideException;

    .line 33
    .line 34
    check-cast v3, Lcom/bumptech/glide/request/a;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lcom/bumptech/glide/request/a;->n(Lcom/bumptech/glide/load/engine/GlideException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v2

    .line 41
    :try_start_3
    new-instance v3, Lcom/bumptech/glide/load/engine/b;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Lcom/bumptech/glide/load/engine/b;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v3

    .line 47
    :catchall_1
    move-exception v2

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/k$a;->c:Lcom/bumptech/glide/load/engine/k;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/k;->d()V

    .line 52
    .line 53
    .line 54
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 56
    return-void

    .line 57
    :catchall_2
    move-exception v1

    .line 58
    goto :goto_2

    .line 59
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 60
    :try_start_6
    throw v2

    .line 61
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 62
    throw v1
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
