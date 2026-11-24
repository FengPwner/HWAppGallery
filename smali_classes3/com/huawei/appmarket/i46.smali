.class public final Lcom/huawei/appmarket/i46;
.super Lcom/huawei/appmarket/b30;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/b30;-><init>()V

    const-string v0, "PowerWlanJobUpdateTask"

    iput-object v0, p0, Lcom/huawei/appmarket/x1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final s()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "PowerWlanJobUpdateTask"

    return-object v0
.end method

.method protected final bridge synthetic u(Landroid/content/Context;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/i46;->z(Landroid/content/Context;)Lcom/huawei/appmarket/b30$a;

    move-result-object p1

    return-object p1
.end method

.method protected final z(Landroid/content/Context;)Lcom/huawei/appmarket/b30$a;
    .registers 7

    .line 1
    const-string p1, "2"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/huawei/appmarket/jj5;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/huawei/appmarket/y98;->m()Lcom/huawei/appmarket/y98;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/huawei/appmarket/y98;->D()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    const-string p1, "update"

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    sub-long/2addr v2, v0

    .line 26
    const-wide/32 v0, 0x1b7740

    .line 27
    .line 28
    .line 29
    cmp-long v4, v2, v0

    .line 30
    .line 31
    if-lez v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/x1;->b:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "last update is less than 30 minutes"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/huawei/appmarket/x1;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "#notReachTime"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1, v0}, Lcom/huawei/appmarket/jj5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcom/huawei/appmarket/b30$a;->b:Lcom/huawei/appmarket/b30$a;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_1
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/kk4;->C()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/huawei/appmarket/x1;->b:Ljava/lang/String;

    .line 73
    .line 74
    const-string v1, "No network."

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/huawei/appmarket/x1;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, "#noNetwork"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p1, v0}, Lcom/huawei/appmarket/jj5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lcom/huawei/appmarket/b30$a;->b:Lcom/huawei/appmarket/b30$a;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_2
    const-string p1, "PowerWlanJobUpdateTask"

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    const/16 v1, 0xa

    .line 108
    .line 109
    invoke-static {v0, v1, p1}, Lcom/huawei/appmarket/xr1;->a(IILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lcom/huawei/appmarket/b30$a;->c:Lcom/huawei/appmarket/b30$a;

    .line 113
    .line 114
    return-object p1
.end method
