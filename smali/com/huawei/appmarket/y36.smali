.class public final Lcom/huawei/appmarket/y36;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/Object;

.field private static volatile e:Lcom/huawei/appmarket/y36;


# instance fields
.field private a:Lcom/huawei/appmarket/kx3;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/y36;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PowerKitManager"

    const-class v1, Lcom/huawei/appmarket/kx3;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/kx3;

    iput-object v0, p0, Lcom/huawei/appmarket/y36;->a:Lcom/huawei/appmarket/kx3;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/y36;->b:Landroid/content/Context;

    return-void
.end method

.method public static c()Lcom/huawei/appmarket/y36;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/y36;->e:Lcom/huawei/appmarket/y36;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/appmarket/y36;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/y36;->e:Lcom/huawei/appmarket/y36;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/y36;

    invoke-direct {v1}, Lcom/huawei/appmarket/y36;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/y36;->e:Lcom/huawei/appmarket/y36;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/appmarket/y36;->e:Lcom/huawei/appmarket/y36;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/huawei/appgallery/powerkitmanager/api/PowerUsageStateBean;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/y36;->a:Lcom/huawei/appmarket/kx3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/huawei/appmarket/y36;->b:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lcom/huawei/appmarket/kx3;->g(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/appgallery/powerkitmanager/api/PowerUsageStateBean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/huawei/appgallery/powerkitmanager/api/PowerUsageStateBean;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0xe10

    .line 20
    .line 21
    div-long/2addr v0, v2

    .line 22
    invoke-static {}, Lcom/huawei/appmarket/e84;->g()Lcom/huawei/appmarket/e84;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/huawei/appmarket/e84;->p()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sget-object v3, Lcom/huawei/appmarket/t84;->a:Lcom/huawei/appmarket/t84;

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v5, "checkBgPower: bgPower = "

    .line 38
    .line 39
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v5, ", powerStatus = "

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v5, ", bgTime = "

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/huawei/appgallery/powerkitmanager/api/PowerUsageStateBean;->b()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "PowerKitManager"

    .line 70
    .line 71
    invoke-virtual {v3, v5, v4}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-lez v2, :cond_0

    .line 75
    .line 76
    int-to-long v2, v2

    .line 77
    cmp-long v4, v0, v2

    .line 78
    .line 79
    if-ltz v4, :cond_0

    .line 80
    .line 81
    invoke-static {}, Lcom/huawei/appmarket/y84;->s()Lcom/huawei/appmarket/y84;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p1}, Lcom/huawei/appgallery/powerkitmanager/api/PowerUsageStateBean;->b()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/huawei/appmarket/y84;->y(JJ)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-object p1

    .line 93
    :cond_1
    const/4 p1, 0x0

    .line 94
    return-object p1
    .line 95
.end method

.method public final b(Ljava/lang/String;)J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/y36;->a:Lcom/huawei/appmarket/kx3;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/y36;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1, p1}, Lcom/huawei/appmarket/kx3;->d(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final d()Lcom/huawei/appgallery/powerkitmanager/api/PowerUsageStateBean;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/y36;->a:Lcom/huawei/appmarket/kx3;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/appmarket/y36;->b:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/y36;->c:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/huawei/appmarket/y36;->c:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/y84;->s()Lcom/huawei/appmarket/y84;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/huawei/appmarket/y84;->v()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/huawei/appmarket/q91;->a(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, Lcom/huawei/appmarket/q91;->a(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Lcom/huawei/appmarket/t84;->a:Lcom/huawei/appmarket/t84;

    .line 53
    .line 54
    const-string v1, "PowerKitManager"

    .line 55
    .line 56
    const-string v2, "Power consumption has exceeded the threshold today"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/huawei/appmarket/y84;->s()Lcom/huawei/appmarket/y84;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/huawei/appmarket/y84;->u()Lcom/huawei/appgallery/powerkitmanager/api/PowerUsageStateBean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/y36;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/y36;->a(Ljava/lang/String;)Lcom/huawei/appgallery/powerkitmanager/api/PowerUsageStateBean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 78
    return-object v0
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

.method public final e()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/y36;->a:Lcom/huawei/appmarket/kx3;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/y36;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/kx3;->b(Landroid/content/Context;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final f()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/y36;->a:Lcom/huawei/appmarket/kx3;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/y36;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/kx3;->c(Landroid/content/Context;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
