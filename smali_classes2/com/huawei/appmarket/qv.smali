.class public final Lcom/huawei/appmarket/qv;
.super Lcom/huawei/appmarket/w1;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/w1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/ri2;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/ri2;->f()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appmarket/w1;->a(Lcom/huawei/appmarket/ri2;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/huawei/appmarket/ri2;)Lcom/huawei/hiai/awareness/client/AwarenessFence;
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/w1;->b(Lcom/huawei/appmarket/ri2;)Lcom/huawei/hiai/awareness/client/AwarenessFence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "package"

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/huawei/appmarket/ri2;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hiai/awareness/client/AwarenessFence;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "strategy"

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/huawei/hiai/awareness/client/AwarenessFence;->h(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "durationSeconds"

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/huawei/appmarket/ri2;->f()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/huawei/hiai/awareness/client/AwarenessFence;->h(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "AGDProAppDuration"

    .line 32
    .line 33
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "fenceId"

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Lcom/huawei/hiai/awareness/client/AwarenessFence;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
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

.method protected final c()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "comhuaweiappgalleryAGDProappdurationnum"

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "app_usage_duration_fence"

    return-object v0
.end method
