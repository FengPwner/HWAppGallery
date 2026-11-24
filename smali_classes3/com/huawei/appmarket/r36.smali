.class public final Lcom/huawei/appmarket/r36;
.super Lcom/huawei/appmarket/b30;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/b30;-><init>()V

    const-string v0, "PowerConnectedUpdateTask"

    iput-object v0, p0, Lcom/huawei/appmarket/x1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final o()J
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/b30;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final s()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "PowerConnectedUpdateTask"

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
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/r36;->z(Landroid/content/Context;)Lcom/huawei/appmarket/b30$a;

    move-result-object p1

    return-object p1
.end method

.method protected final z(Landroid/content/Context;)Lcom/huawei/appmarket/b30$a;
    .registers 4

    .line 1
    const-string p1, "2"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/huawei/appmarket/jj5;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/huawei/appmarket/vf5;->A()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const-string v0, "update"

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/huawei/appmarket/x1;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "last update is less than 2 hours"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/huawei/appmarket/x1;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "#notReachTime"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0, p1}, Lcom/huawei/appmarket/jj5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcom/huawei/appmarket/b30$a;->b:Lcom/huawei/appmarket/b30$a;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/kk4;->C()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/huawei/appmarket/x1;->b:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "No network."

    .line 55
    .line 56
    invoke-static {p1, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/huawei/appmarket/x1;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "#noNetwork"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v0, p1}, Lcom/huawei/appmarket/jj5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lcom/huawei/appmarket/b30$a;->b:Lcom/huawei/appmarket/b30$a;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_1
    const/16 p1, 0xe

    .line 85
    .line 86
    const-string v0, "PowerConnectedUpdateTask"

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    invoke-static {v1, p1, v0}, Lcom/huawei/appmarket/xr1;->a(IILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lcom/huawei/appmarket/b30$a;->c:Lcom/huawei/appmarket/b30$a;

    .line 93
    .line 94
    return-object p1
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
.end method
