.class public Lcom/huawei/appgallery/remotedevice/exception/RemoteDeviceException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private b:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Exception;)Lcom/huawei/appgallery/remotedevice/exception/RemoteDeviceException;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appgallery/remotedevice/exception/RemoteDeviceException;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appgallery/remotedevice/exception/RemoteDeviceException;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Lcom/huawei/wearengine/WearEngineException;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/huawei/wearengine/WearEngineException;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/huawei/wearengine/WearEngineException;->b()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iput p0, v0, Lcom/huawei/appgallery/remotedevice/exception/RemoteDeviceException;->b:I

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/16 v1, -0xa

    .line 20
    .line 21
    iput v1, v0, Lcom/huawei/appgallery/remotedevice/exception/RemoteDeviceException;->b:I

    .line 22
    .line 23
    sget-object v1, Lcom/huawei/appmarket/ko6;->a:Lcom/huawei/appmarket/ko6;

    .line 24
    .line 25
    const-string v2, "RemoteDeviceException"

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, v2, p0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
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

.method public static c(I)Lcom/huawei/appgallery/remotedevice/exception/RemoteDeviceException;
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ko6;->a:Lcom/huawei/appmarket/ko6;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "buildException, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RemoteDeviceException"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appgallery/remotedevice/exception/RemoteDeviceException;

    invoke-direct {v0}, Lcom/huawei/appgallery/remotedevice/exception/RemoteDeviceException;-><init>()V

    iput p0, v0, Lcom/huawei/appgallery/remotedevice/exception/RemoteDeviceException;->b:I

    return-object v0
.end method


# virtual methods
.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/remotedevice/exception/RemoteDeviceException;->b:I

    return v0
.end method
