.class public final Lcom/huawei/appgallery/netdiagnosekit/tasks/deviceip/b;
.super Lcom/huawei/appmarket/f2;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/eo1;)V
    .registers 3

    .line 1
    const-string v0, "DeviceIPTask"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/f2;-><init>(Lcom/huawei/appmarket/eo1;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/huawei/appgallery/netdiagnosekit/tasks/deviceip/b;->e:I

    .line 8
    .line 9
    iput p1, p0, Lcom/huawei/appgallery/netdiagnosekit/tasks/deviceip/b;->f:I

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/huawei/appgallery/netdiagnosekit/tasks/deviceip/b;->g:I

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/huawei/appgallery/netdiagnosekit/tasks/deviceip/b;->i:Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    new-instance p1, Lcom/huawei/appgallery/netdiagnosekit/tasks/deviceip/a;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/huawei/appgallery/netdiagnosekit/tasks/deviceip/a;-><init>(Lcom/huawei/appgallery/netdiagnosekit/tasks/deviceip/b;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/huawei/appmarket/eo1;->j(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
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
    .line 107
.end method

.method static synthetic a(Lcom/huawei/appgallery/netdiagnosekit/tasks/deviceip/b;)Ljava/util/concurrent/CountDownLatch;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/netdiagnosekit/tasks/deviceip/b;->i:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/appgallery/netdiagnosekit/tasks/deviceip/b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appgallery/netdiagnosekit/tasks/deviceip/b;->h:Z

    return p0
.end method

.method static synthetic c(Lcom/huawei/appgallery/netdiagnosekit/tasks/deviceip/b;)V
    .registers 2

    .line 1
    const-string v0, "timeout"

    iput-object v0, p0, Lcom/huawei/appgallery/netdiagnosekit/tasks/deviceip/b;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic d(Lcom/huawei/appgallery/netdiagnosekit/tasks/deviceip/b;)V
    .registers 2

    .line 1
    const-string v0, "connect store server timeout"

    iput-object v0, p0, Lcom/huawei/appgallery/netdiagnosekit/tasks/deviceip/b;->d:Ljava/lang/String;

    return-void
.end method

.method static e(Lcom/huawei/appgallery/netdiagnosekit/tasks/deviceip/b;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Device IP Test"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/huawei/appmarket/ue8;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "[deviceIp]:["

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/huawei/appgallery/netdiagnosekit/tasks/deviceip/b;->c:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "]"

    .line 24
    .line 25
    invoke-static {v0, v2, v3, v1}, Lcom/huawei/appmarket/bq6;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/huawei/appmarket/f2;->b:Lcom/huawei/appmarket/eo1;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/eo1;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
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
    .line 107
.end method

.method static f(Lcom/huawei/appgallery/netdiagnosekit/tasks/deviceip/b;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Business Test"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/huawei/appmarket/ue8;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "[business]:["

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/huawei/appgallery/netdiagnosekit/tasks/deviceip/b;->d:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "]"

    .line 24
    .line 25
    const-string v4, "[retCode]:["

    .line 26
    .line 27
    invoke-static {v0, v2, v3, v1, v4}, Lcom/huawei/appmarket/bu0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lcom/huawei/appgallery/netdiagnosekit/tasks/deviceip/b;->f:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "[httpStatusCode]:["

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v2, p0, Lcom/huawei/appgallery/netdiagnosekit/tasks/deviceip/b;->g:I

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, "[responseCode]:["

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v2, p0, Lcom/huawei/appgallery/netdiagnosekit/tasks/deviceip/b;->e:I

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/huawei/appmarket/f2;->b:Lcom/huawei/appmarket/eo1;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/eo1;->i(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
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

.method static synthetic g(Lcom/huawei/appgallery/netdiagnosekit/tasks/deviceip/b;)Lcom/huawei/appmarket/eo1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/f2;->b:Lcom/huawei/appmarket/eo1;

    return-object p0
.end method

.method static synthetic h(Lcom/huawei/appgallery/netdiagnosekit/tasks/deviceip/b;)Lcom/huawei/appmarket/eo1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/f2;->b:Lcom/huawei/appmarket/eo1;

    return-object p0
.end method

.method static synthetic i(Lcom/huawei/appgallery/netdiagnosekit/tasks/deviceip/b;)Lcom/huawei/appmarket/eo1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/f2;->b:Lcom/huawei/appmarket/eo1;

    return-object p0
.end method

.method static synthetic j(Lcom/huawei/appgallery/netdiagnosekit/tasks/deviceip/b;)Lcom/huawei/appmarket/eo1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/f2;->b:Lcom/huawei/appmarket/eo1;

    return-object p0
.end method


# virtual methods
.method public final m2(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 8

    .line 1
    const-string p1, "connect store server failed"

    const-string v0, "error"

    const-string v1, "DeviceIPTask"

    if-eqz p2, :cond_1

    instance-of v2, p2, Lcom/huawei/appgallery/netdiagnosekit/tasks/deviceip/DeviceIPResBean;

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result v2

    if-nez v2, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/huawei/appgallery/netdiagnosekit/tasks/deviceip/DeviceIPResBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/netdiagnosekit/tasks/deviceip/DeviceIPResBean;->T()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/netdiagnosekit/tasks/deviceip/b;->c:Ljava/lang/String;

    const-string p1, "connect store server succeed"

    iput-object p1, p0, Lcom/huawei/appgallery/netdiagnosekit/tasks/deviceip/b;->d:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appgallery/netdiagnosekit/tasks/deviceip/b;->h:Z

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/huawei/appmarket/wf5;->a:Lcom/huawei/appmarket/wf5;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "store rtnCode = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/appgallery/netdiagnosekit/tasks/deviceip/b;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/appgallery/netdiagnosekit/tasks/deviceip/b;->d:Ljava/lang/String;

    :goto_0
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/netdiagnosekit/tasks/deviceip/b;->e:I

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/netdiagnosekit/tasks/deviceip/b;->f:I

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getHttpStatusCode()I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/netdiagnosekit/tasks/deviceip/b;->g:I

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/huawei/appmarket/wf5;->a:Lcom/huawei/appmarket/wf5;

    const-string v2, "response is null"

    invoke-virtual {p2, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/appgallery/netdiagnosekit/tasks/deviceip/b;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/appgallery/netdiagnosekit/tasks/deviceip/b;->d:Ljava/lang/String;

    :goto_1
    iget-object p1, p0, Lcom/huawei/appgallery/netdiagnosekit/tasks/deviceip/b;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final run()V
    .registers 4

    const-string v0, "client.networkCheck"

    const-class v1, Lcom/huawei/appgallery/netdiagnosekit/tasks/deviceip/DeviceIPResBean;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/e87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appgallery/netdiagnosekit/tasks/deviceip/DeviceIPRequest;

    invoke-direct {v0}, Lcom/huawei/appgallery/netdiagnosekit/tasks/deviceip/DeviceIPRequest;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setTs_(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/p77;->a()Lcom/huawei/appmarket/p77;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/huawei/appmarket/p77;->b(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)V

    return-void
.end method

.method public final synthetic s1(ILcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final z0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 3

    .line 1
    return-void
.end method
