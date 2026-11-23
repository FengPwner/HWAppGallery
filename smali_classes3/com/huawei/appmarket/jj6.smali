.class public final Lcom/huawei/appmarket/jj6;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/jj6$b;
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method private constructor <init>()V
    .registers 5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/jj6;->a:I

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/mk4;->v()Lcom/huawei/appmarket/mk4;

    move-result-object v1

    const-string v2, "LAST_NETWORK_TYPE"

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/j50;->e(Ljava/lang/String;I)I

    move-result v1

    iget v3, p0, Lcom/huawei/appmarket/jj6;->a:I

    if-ne v3, v0, :cond_0

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/huawei/appmarket/wg5;->d(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/jj6;->a:I

    .line 3
    invoke-static {}, Lcom/huawei/appmarket/mk4;->v()Lcom/huawei/appmarket/mk4;

    move-result-object v0

    iget v1, p0, Lcom/huawei/appmarket/jj6;->a:I

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/j50;->k(Ljava/lang/String;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initNetworkState, lastNetworkType ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/appmarket/jj6;->a:I

    const-string v2, "RecommendMsgNetworkChangeMgr"

    .line 4
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/b00;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/jj6$a;)V
    .registers 2

    .line 8
    invoke-direct {p0}, Lcom/huawei/appmarket/jj6;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/jj6;
    .registers 1

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/jj6$b;->a()Lcom/huawei/appmarket/jj6;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 5

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0xc8

    .line 4
    .line 5
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/huawei/appmarket/wg5;->d(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v0, p0, Lcom/huawei/appmarket/jj6;->a:I

    .line 20
    .line 21
    const-string v1, "LAST_NETWORK_TYPE"

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/huawei/appmarket/mk4;->v()Lcom/huawei/appmarket/mk4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/j50;->e(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/huawei/appmarket/jj6;->a:I

    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "lastNetworkType ="

    .line 39
    .line 40
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v2, p0, Lcom/huawei/appmarket/jj6;->a:I

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, ",currNetworkType="

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "RecommendMsgNetworkChangeMgr"

    .line 61
    .line 62
    invoke-static {v2, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lcom/huawei/appmarket/jj6;->a:I

    .line 66
    .line 67
    if-ne v0, p1, :cond_1

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iput p1, p0, Lcom/huawei/appmarket/jj6;->a:I

    .line 71
    .line 72
    invoke-static {}, Lcom/huawei/appmarket/mk4;->v()Lcom/huawei/appmarket/mk4;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/j50;->k(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lcom/huawei/appmarket/wg5;->p(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    const-string p1, "try send recommondLocalPush by wifi changed"

    .line 94
    .line 95
    invoke-static {v2, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/huawei/appmarket/ij6$b;->a()Lcom/huawei/appmarket/ij6;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "CHANGE_WIFI"

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/ij6;->c(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
