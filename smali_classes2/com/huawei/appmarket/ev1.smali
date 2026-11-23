.class final Lcom/huawei/appmarket/ev1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/a70$a;


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/fv1;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/fv1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ev1;->a:Lcom/huawei/appmarket/fv1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    return-void
.end method

.method public final b(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)Z
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/fv1;->s()Lcom/huawei/appmarket/fv1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/fv1;->b0(J)Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final d(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ev1;->a:Lcom/huawei/appmarket/fv1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/huawei/appmarket/fv1;->G(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Q()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x6

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget v0, p1, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->interruptReason_:I

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->n()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    if-eq v0, v2, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, Lcom/huawei/appmarket/h72;->a(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    return v1
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
.end method
