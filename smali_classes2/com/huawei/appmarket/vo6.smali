.class final Lcom/huawei/appmarket/vo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/o56;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/huawei/appmarket/tv7;

.field final synthetic e:Lcom/huawei/appmarket/so6;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/so6;IILjava/lang/String;Lcom/huawei/appmarket/tv7;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/vo6;->e:Lcom/huawei/appmarket/so6;

    iput p2, p0, Lcom/huawei/appmarket/vo6;->a:I

    iput p3, p0, Lcom/huawei/appmarket/vo6;->b:I

    iput-object p4, p0, Lcom/huawei/appmarket/vo6;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/appmarket/vo6;->d:Lcom/huawei/appmarket/tv7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/wearengine/device/Device;Lcom/huawei/appmarket/r56;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final b(I)V
    .registers 5

    .line 1
    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Lcom/huawei/appmarket/o08;->a(I)V

    :cond_0
    invoke-static {p1}, Lcom/huawei/appgallery/remotedevice/exception/RemoteDeviceException;->c(I)Lcom/huawei/appgallery/remotedevice/exception/RemoteDeviceException;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/vo6;->d:Lcom/huawei/appmarket/tv7;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/tv7;->setException(Ljava/lang/Exception;)V

    sget-object v0, Lcom/huawei/appmarket/ko6;->a:Lcom/huawei/appmarket/ko6;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "operate commonPreload errorCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RemoteDeviceManager"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/huawei/wearengine/device/Device;)V
    .registers 11

    .line 1
    iget v4, p0, Lcom/huawei/appmarket/vo6;->a:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne v4, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/huawei/appmarket/vo6;->e:Lcom/huawei/appmarket/so6;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/huawei/appmarket/so6;->i(Lcom/huawei/appmarket/so6;)Lcom/huawei/appmarket/an1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/huawei/appmarket/tv7;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/huawei/appmarket/tv7;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/huawei/appmarket/yo6;->c()Lcom/huawei/appmarket/yo6;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v2, p0, Lcom/huawei/appmarket/vo6;->b:I

    .line 28
    .line 29
    invoke-static {v2}, Lcom/huawei/appmarket/ap6;->a(I)Lcom/huawei/appmarket/tz3;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, p1}, Lcom/huawei/appmarket/tz3;->d(Lcom/huawei/wearengine/device/Device;)Lcom/huawei/appmarket/nv7;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lcom/huawei/appmarket/q74;

    .line 38
    .line 39
    const/16 v4, 0x1d

    .line 40
    .line 41
    invoke-direct {v3, v0, v4, v1}, Lcom/huawei/appmarket/q74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/nv7;->addOnSuccessListener(Lcom/huawei/appmarket/lp5;)Lcom/huawei/appmarket/nv7;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Lcom/huawei/appmarket/f6;

    .line 49
    .line 50
    const/4 v3, 0x5

    .line 51
    invoke-direct {v2, v3, v1}, Lcom/huawei/appmarket/f6;-><init>(ILcom/huawei/appmarket/tv7;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/nv7;->addOnFailureListener(Lcom/huawei/appmarket/po5;)Lcom/huawei/appmarket/nv7;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/huawei/appmarket/tv7;->getTask()Lcom/huawei/appmarket/nv7;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v3, p0, Lcom/huawei/appmarket/vo6;->b:I

    .line 62
    .line 63
    iget-object v5, p0, Lcom/huawei/appmarket/vo6;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget v6, p0, Lcom/huawei/appmarket/vo6;->a:I

    .line 66
    .line 67
    iget-object v7, p0, Lcom/huawei/appmarket/vo6;->d:Lcom/huawei/appmarket/tv7;

    .line 68
    .line 69
    new-instance v8, Lcom/huawei/appmarket/to6;

    .line 70
    .line 71
    move-object v1, v8

    .line 72
    move-object v2, p0

    .line 73
    move-object v4, p1

    .line 74
    invoke-direct/range {v1 .. v7}, Lcom/huawei/appmarket/to6;-><init>(Lcom/huawei/appmarket/vo6;ILcom/huawei/wearengine/device/Device;Ljava/lang/String;ILcom/huawei/appmarket/tv7;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v8}, Lcom/huawei/appmarket/nv7;->addOnSuccessListener(Lcom/huawei/appmarket/lp5;)Lcom/huawei/appmarket/nv7;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lcom/huawei/appmarket/uo6;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/huawei/appmarket/vo6;->d:Lcom/huawei/appmarket/tv7;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/uo6;-><init>(Lcom/huawei/appmarket/tv7;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/nv7;->addOnFailureListener(Lcom/huawei/appmarket/po5;)Lcom/huawei/appmarket/nv7;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/vo6;->e:Lcom/huawei/appmarket/so6;

    .line 93
    .line 94
    iget v1, p0, Lcom/huawei/appmarket/vo6;->b:I

    .line 95
    .line 96
    iget-object v3, p0, Lcom/huawei/appmarket/vo6;->c:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v5, p0, Lcom/huawei/appmarket/vo6;->d:Lcom/huawei/appmarket/tv7;

    .line 99
    .line 100
    move-object v2, p1

    .line 101
    invoke-static/range {v0 .. v5}, Lcom/huawei/appmarket/so6;->k(Lcom/huawei/appmarket/so6;ILcom/huawei/wearengine/device/Device;Ljava/lang/String;ILcom/huawei/appmarket/tv7;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void
    .line 105
    .line 106
.end method
