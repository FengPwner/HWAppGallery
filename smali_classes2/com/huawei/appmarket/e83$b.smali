.class final Lcom/huawei/appmarket/e83$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/e83;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private b:Ljava/lang/Runnable;

.field private c:Landroid/content/Context;

.field final synthetic d:Lcom/huawei/appmarket/e83;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/e83;Landroid/content/Context;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/e83$b;->d:Lcom/huawei/appmarket/e83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/huawei/appmarket/e83$b;->b:Ljava/lang/Runnable;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/e83$b;->c:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/e83;Landroid/content/Context;Ljava/lang/Runnable;Lcom/huawei/appmarket/e83$a;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/e83$b;-><init>(Lcom/huawei/appmarket/e83;Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/e83$b;->d:Lcom/huawei/appmarket/e83;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/e83;->a(Lcom/huawei/appmarket/e83;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/huawei/appmarket/e83$b;->b:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/huawei/appmarket/e83$b;->d:Lcom/huawei/appmarket/e83;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/huawei/appmarket/e83$b;->c:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/huawei/appmarket/e83;->b(Lcom/huawei/appmarket/e83;Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/e83$b;->d:Lcom/huawei/appmarket/e83;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/huawei/appmarket/e83;->c(Lcom/huawei/appmarket/e83;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    iget-object v2, p0, Lcom/huawei/appmarket/e83$b;->d:Lcom/huawei/appmarket/e83;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/huawei/appmarket/e83;->c(Lcom/huawei/appmarket/e83;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    monitor-exit v1

    .line 44
    :goto_0
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0
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
