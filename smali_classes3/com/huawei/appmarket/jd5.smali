.class public final Lcom/huawei/appmarket/jd5;
.super Lcom/huawei/appmarket/qd7;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/huawei/appmarket/jd5; = null

.field private static final c:[B

.field private static d:Z = false


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/appmarket/jd5;->c:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/qd7;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static v()Lcom/huawei/appmarket/jd5;
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/jd5;->c:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/jd5;->b:Lcom/huawei/appmarket/jd5;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/jd5;

    const-string v2, "SplitScreenPrefs"

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/jd5;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/huawei/appmarket/jd5;->b:Lcom/huawei/appmarket/jd5;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/jd5;->b:Lcom/huawei/appmarket/jd5;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final w(Ljava/lang/ref/WeakReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/app/Activity;

    .line 6
    .line 7
    const-string v0, "MultiWindowSP"

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "skip save, activity is null"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/g37;->v(Landroid/app/Activity;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sget-boolean v1, Lcom/huawei/appmarket/jd5;->d:Z

    .line 22
    .line 23
    if-ne v1, p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "skip save, isMultiWindowCache = "

    .line 28
    .line 29
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-boolean v1, Lcom/huawei/appmarket/jd5;->d:Z

    .line 33
    .line 34
    invoke-static {p1, v1, v0}, Lcom/huawei/appmarket/kk4;->B(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    sput-boolean p1, Lcom/huawei/appmarket/jd5;->d:Z

    .line 39
    .line 40
    const-string v1, "save, isMultiWindow = "

    .line 41
    .line 42
    invoke-static {v1, p1, v0}, Lcom/huawei/appmarket/kk4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "isMultiWindow"

    .line 46
    .line 47
    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/j50;->j(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    return-void
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
.end method
