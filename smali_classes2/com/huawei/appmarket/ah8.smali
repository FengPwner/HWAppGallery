.class public final Lcom/huawei/appmarket/ah8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/Object;

.field private static c:Lcom/huawei/appmarket/ah8;


# instance fields
.field private a:Lcom/huawei/appmarket/pk4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/ah8;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/pk4;->v()Lcom/huawei/appmarket/pk4;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/ah8;->a:Lcom/huawei/appmarket/pk4;

    return-void
.end method

.method public static b()Lcom/huawei/appmarket/ah8;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ah8;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/ah8;->c:Lcom/huawei/appmarket/ah8;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/ah8;

    invoke-direct {v1}, Lcom/huawei/appmarket/ah8;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/ah8;->c:Lcom/huawei/appmarket/ah8;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/ah8;->c:Lcom/huawei/appmarket/ah8;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()Z
    .registers 4

    .line 1
    const-string v0, "download_note_dialog_status"

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/huawei/appmarket/ah8;->a:Lcom/huawei/appmarket/pk4;

    invoke-virtual {v2, v0, v1}, Lcom/huawei/appmarket/j50;->d(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .registers 4

    .line 1
    const-string v0, "vertical_search_warning_dialog_status"

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/huawei/appmarket/ah8;->a:Lcom/huawei/appmarket/pk4;

    invoke-virtual {v2, v0, v1}, Lcom/huawei/appmarket/j50;->d(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final d(Z)V
    .registers 4

    .line 1
    const-string v0, "set download note dialog status, status = "

    .line 2
    .line 3
    const-string v1, "VerticalSearchMgr"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/kk4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/appmarket/ah8;->a:Lcom/huawei/appmarket/pk4;

    .line 9
    .line 10
    const-string v1, "download_note_dialog_status"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/j50;->j(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
.end method

.method public final e(Z)V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/nz5;->a:Lcom/huawei/appmarket/nz5;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set show no apk warning dialog status, status = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VerticalSearchMgr"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/ah8;->a:Lcom/huawei/appmarket/pk4;

    const-string v1, "vertical_search_warning_dialog_status"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/j50;->j(Ljava/lang/String;Z)V

    return-void
.end method
