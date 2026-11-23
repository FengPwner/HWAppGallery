.class final Lcom/huawei/appmarket/dg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/bg7$e;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/bg7$e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/dg7;->b:Lcom/huawei/appmarket/bg7$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/dg7;->b:Lcom/huawei/appmarket/bg7$e;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/huawei/appmarket/bg7$e;->d:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/huawei/appmarket/dg7;->b:Lcom/huawei/appmarket/bg7$e;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/huawei/appmarket/bg7$e;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iput-boolean v2, v1, Lcom/huawei/appmarket/bg7$e;->d:Z

    .line 12
    .line 13
    iget-object v1, p0, Lcom/huawei/appmarket/dg7;->b:Lcom/huawei/appmarket/bg7$e;

    .line 14
    .line 15
    iget-boolean v1, v1, Lcom/huawei/appmarket/bg7$e;->d:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    const-string v1, "ConnectivityMonitor"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "connectivity changed, isConnected: "

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/huawei/appmarket/dg7;->b:Lcom/huawei/appmarket/bg7$e;

    .line 36
    .line 37
    iget-boolean v2, v2, Lcom/huawei/appmarket/bg7$e;->d:Z

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/dg7;->b:Lcom/huawei/appmarket/bg7$e;

    .line 50
    .line 51
    iget-boolean v1, v0, Lcom/huawei/appmarket/bg7$e;->d:Z

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/huawei/appmarket/eg7;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, Lcom/huawei/appmarket/eg7;-><init>(Lcom/huawei/appmarket/bg7$e;Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lcom/huawei/appmarket/ie8;->l(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
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
