.class final Lcom/huawei/appmarket/no6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/m56;


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

.field final synthetic b:I

.field final synthetic c:Lcom/huawei/appmarket/nv7;

.field final synthetic d:Lcom/huawei/appmarket/vo6;

.field final synthetic e:Lcom/huawei/appmarket/fo6;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/huawei/appmarket/bx5;

.field final synthetic h:Lcom/huawei/appmarket/po6;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/po6;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;ILcom/huawei/appmarket/nv7;Lcom/huawei/appmarket/vo6;Lcom/huawei/appmarket/fo6;Ljava/lang/String;Lcom/huawei/appmarket/bx5;)V
    .registers 9

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/no6;->h:Lcom/huawei/appmarket/po6;

    iput-object p2, p0, Lcom/huawei/appmarket/no6;->a:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    iput p3, p0, Lcom/huawei/appmarket/no6;->b:I

    iput-object p4, p0, Lcom/huawei/appmarket/no6;->c:Lcom/huawei/appmarket/nv7;

    iput-object p5, p0, Lcom/huawei/appmarket/no6;->d:Lcom/huawei/appmarket/vo6;

    iput-object p6, p0, Lcom/huawei/appmarket/no6;->e:Lcom/huawei/appmarket/fo6;

    iput-object p7, p0, Lcom/huawei/appmarket/no6;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/huawei/appmarket/no6;->g:Lcom/huawei/appmarket/bx5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/wearengine/device/Device;Lcom/huawei/appmarket/p56;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/vo6;->c()Lcom/huawei/appmarket/vo6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/huawei/appmarket/no6;->b:I

    .line 9
    .line 10
    invoke-static {v0}, Lcom/huawei/appmarket/xo6;->a(I)Lcom/huawei/appmarket/rz3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/huawei/appmarket/no6;->a:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 15
    .line 16
    invoke-interface {v1, v2, p2}, Lcom/huawei/appmarket/rz3;->i(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/p56;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/huawei/appmarket/bo6;->e()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const v1, 0x7f120c9d

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Lcom/huawei/appmarket/j08;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 p2, 0xe

    .line 37
    .line 38
    invoke-static {p2}, Lcom/huawei/appgallery/remotedevice/exception/RemoteDeviceException;->c(I)Lcom/huawei/appgallery/remotedevice/exception/RemoteDeviceException;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v1, p0, Lcom/huawei/appmarket/no6;->c:Lcom/huawei/appmarket/nv7;

    .line 43
    .line 44
    invoke-virtual {v1, p2}, Lcom/huawei/appmarket/nv7;->setException(Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/huawei/appmarket/no6;->h:Lcom/huawei/appmarket/po6;

    .line 48
    .line 49
    invoke-static {p2}, Lcom/huawei/appmarket/po6;->i(Lcom/huawei/appmarket/po6;)Lcom/huawei/appmarket/xm1;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lcom/huawei/appmarket/xm1;->q()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v1, p0, Lcom/huawei/appmarket/no6;->d:Lcom/huawei/appmarket/vo6;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v0, p1}, Lcom/huawei/appmarket/vo6;->b(Landroid/content/Context;ILcom/huawei/wearengine/device/Device;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/no6;->e:Lcom/huawei/appmarket/fo6;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/fo6;->j(Lcom/huawei/wearengine/device/Device;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/huawei/appgallery/remotedevice/server/RemoteAppDownloadRequest;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/huawei/appgallery/remotedevice/server/RemoteAppDownloadRequest;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2}, Lcom/huawei/appgallery/remotedevice/server/RemoteAppDownloadRequest;->V(Lcom/huawei/appmarket/p56;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/huawei/appmarket/no6;->f:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Lcom/huawei/appgallery/remotedevice/server/RemoteAppDownloadRequest;->setPackage(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Lcom/huawei/appmarket/no6$a;

    .line 85
    .line 86
    invoke-direct {p2, p0, p1}, Lcom/huawei/appmarket/no6$a;-><init>(Lcom/huawei/appmarket/no6;Lcom/huawei/wearengine/device/Device;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p2}, Lcom/huawei/appmarket/o77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/n87;

    .line 90
    .line 91
    .line 92
    return-void
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public final b(I)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/j08;->a(I)V

    invoke-static {p1}, Lcom/huawei/appgallery/remotedevice/exception/RemoteDeviceException;->c(I)Lcom/huawei/appgallery/remotedevice/exception/RemoteDeviceException;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/no6;->c:Lcom/huawei/appmarket/nv7;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/nv7;->setException(Ljava/lang/Exception;)V

    sget-object v0, Lcom/huawei/appmarket/ho6;->a:Lcom/huawei/appmarket/ho6;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "download commonPreload errorCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RemoteDeviceManager"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/huawei/wearengine/device/Device;)V
    .registers 2

    .line 1
    return-void
.end method
