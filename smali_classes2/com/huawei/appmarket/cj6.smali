.class public final Lcom/huawei/appmarket/cj6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lcom/huawei/appmarket/cj6;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/cj6;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/cj6;->b:I

    iput v0, p0, Lcom/huawei/appmarket/cj6;->c:I

    return-void
.end method

.method public static declared-synchronized d()Lcom/huawei/appmarket/cj6;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/cj6;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/cj6;->e:Lcom/huawei/appmarket/cj6;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/cj6;

    invoke-direct {v1}, Lcom/huawei/appmarket/cj6;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/cj6;->e:Lcom/huawei/appmarket/cj6;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/cj6;->e:Lcom/huawei/appmarket/cj6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 3

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/huawei/appmarket/cj6;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/cj6;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/cj6;->b:I

    invoke-static {}, Lcom/huawei/appmarket/pk4;->v()Lcom/huawei/appmarket/pk4;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/tj6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/j50;->p(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/pk4;->v()Lcom/huawei/appmarket/pk4;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/tj6;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/j50;->p(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()I
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/f33;->a()Lcom/huawei/appmarket/vr3;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, -0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/huawei/appmarket/qa3;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v2}, Lcom/huawei/appmarket/vr3;->b(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/huawei/appmarket/qa3;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v2}, Lcom/huawei/appmarket/vr3;->b(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return v1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/huawei/appmarket/g71;->f()Lcom/huawei/appmarket/g71;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "api://ContentRestrict/IContentRestrictionAgent/isChildProtected"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/g71;->b(Ljava/lang/String;)Lcom/huawei/appmarket/s71;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/huawei/appmarket/s71;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/huawei/appmarket/s71;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return v2

    .line 62
    :cond_2
    :try_start_3
    const-string v0, "RecommendDataMgr"

    .line 63
    .line 64
    const-string v1, "call dinvoke error! cant get ChildProtectedAdsStatus"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/pk4;->v()Lcom/huawei/appmarket/pk4;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "adSwitch"

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/j50;->e(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    monitor-exit p0

    .line 80
    return v0

    .line 81
    :goto_0
    monitor-exit p0

    .line 82
    throw v0
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
    .line 136
    .line 137
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/cj6;->c:I

    return v0
.end method

.method public final declared-synchronized e()I
    .registers 4

    .line 1
    monitor-enter p0

    :try_start_0
    const-string v0, "AgreementData"

    const-class v1, Lcom/huawei/appmarket/ah3;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/ah3;

    invoke-interface {v0}, Lcom/huawei/appmarket/ah3;->c()Lcom/huawei/appmarket/pe7;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/pe7;->b:Lcom/huawei/appmarket/pe7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/huawei/appmarket/qa3;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/pk4;->v()Lcom/huawei/appmarket/pk4;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/tj6;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/j50;->e(Ljava/lang/String;I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return v2

    :cond_2
    :try_start_3
    iget v0, p0, Lcom/huawei/appmarket/cj6;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/huawei/appmarket/pk4;->v()Lcom/huawei/appmarket/pk4;

    move-result-object v0

    sget-object v2, Lcom/huawei/appmarket/tj6;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/j50;->e(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/cj6;->a:I

    :cond_3
    iget v0, p0, Lcom/huawei/appmarket/cj6;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()I
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/huawei/appmarket/cj6;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Z
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/qa3;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_1
    :try_start_2
    iget-boolean v0, p0, Lcom/huawei/appmarket/cj6;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/cj6;->c:I

    return-void
.end method

.method public final declared-synchronized i(Z)V
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/huawei/appmarket/cj6;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(I)V
    .registers 4

    .line 1
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/huawei/appmarket/cj6;->a:I

    invoke-static {}, Lcom/huawei/appmarket/qa3;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/pk4;->v()Lcom/huawei/appmarket/pk4;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/tj6;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/j50;->k(Ljava/lang/String;I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/pk4;->v()Lcom/huawei/appmarket/pk4;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/tj6;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(I)V
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/huawei/appmarket/cj6;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
