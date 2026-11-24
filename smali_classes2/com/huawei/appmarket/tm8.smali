.class final Lcom/huawei/appmarket/tm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/r67;


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/um8;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/um8;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/tm8;->a:Lcom/huawei/appmarket/um8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(J)V
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ko6;->a:Lcom/huawei/appmarket/ko6;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SendProgress = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WearSequentialTaskManager"

    invoke-virtual {v0, p2, p1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(I)V
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ko6;->a:Lcom/huawei/appmarket/ko6;

    .line 2
    .line 3
    const-string v1, "SendResult = "

    .line 4
    .line 5
    const-string v2, " , count = "

    .line 6
    .line 7
    invoke-static {v1, p1, v2}, Lcom/huawei/appmarket/ci7;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/huawei/appmarket/tm8;->a:Lcom/huawei/appmarket/um8;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/huawei/appmarket/um8;->e(Lcom/huawei/appmarket/um8;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, "WearSequentialTaskManager"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xce

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Lcom/huawei/appmarket/um8;->e(Lcom/huawei/appmarket/um8;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-static {v2}, Lcom/huawei/appmarket/um8;->g(Lcom/huawei/appmarket/um8;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lcom/huawei/appmarket/um8;->h(Lcom/huawei/appmarket/um8;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v2}, Lcom/huawei/appmarket/um8;->f(Lcom/huawei/appmarket/um8;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, v2, Lcom/huawei/appmarket/um8;->d:Z

    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
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
.end method
