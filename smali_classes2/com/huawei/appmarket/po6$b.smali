.class final Lcom/huawei/appmarket/po6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/m56;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/po6;->r(Landroid/content/Context;ILjava/lang/String;)Lcom/huawei/appmarket/hv7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/fo6;

.field final synthetic b:Lcom/huawei/appmarket/up6;

.field final synthetic c:Lcom/huawei/appmarket/nv7;

.field final synthetic d:Lcom/huawei/appmarket/po6;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/po6;Lcom/huawei/appmarket/fo6;Lcom/huawei/appmarket/up6;Lcom/huawei/appmarket/nv7;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/po6$b;->d:Lcom/huawei/appmarket/po6;

    iput-object p2, p0, Lcom/huawei/appmarket/po6$b;->a:Lcom/huawei/appmarket/fo6;

    iput-object p3, p0, Lcom/huawei/appmarket/po6$b;->b:Lcom/huawei/appmarket/up6;

    iput-object p4, p0, Lcom/huawei/appmarket/po6$b;->c:Lcom/huawei/appmarket/nv7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/wearengine/device/Device;Lcom/huawei/appmarket/p56;)V
    .registers 11

    .line 1
    iget-object v5, p0, Lcom/huawei/appmarket/po6$b;->a:Lcom/huawei/appmarket/fo6;

    .line 2
    .line 3
    invoke-virtual {v5, p1}, Lcom/huawei/appmarket/fo6;->j(Lcom/huawei/wearengine/device/Device;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/huawei/appmarket/po6$b;->b:Lcom/huawei/appmarket/up6;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p2, Lcom/huawei/appmarket/p56;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/up6;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lcom/huawei/appmarket/po6$b;->c:Lcom/huawei/appmarket/nv7;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/huawei/appmarket/po6$b;->d:Lcom/huawei/appmarket/po6;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/huawei/appmarket/vo6;->c()Lcom/huawei/appmarket/vo6;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v5}, Lcom/huawei/appmarket/fo6;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v5}, Lcom/huawei/appmarket/fo6;->d()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v5}, Lcom/huawei/appmarket/fo6;->c()Lcom/huawei/wearengine/device/Device;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Lcom/huawei/appmarket/xo6;->a(I)Lcom/huawei/appmarket/rz3;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v6, v0}, Lcom/huawei/appmarket/rz3;->c(Lcom/huawei/wearengine/device/Device;)Lcom/huawei/appmarket/hv7;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v6, Lcom/huawei/appmarket/jm5;

    .line 50
    .line 51
    const/16 v7, 0xd

    .line 52
    .line 53
    invoke-direct {v6, v7, p2, p1, v2}, Lcom/huawei/appmarket/jm5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v6}, Lcom/huawei/appmarket/hv7;->addOnSuccessListener(Lcom/huawei/appmarket/kp5;)Lcom/huawei/appmarket/hv7;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lcom/huawei/appmarket/io6;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v0, p2

    .line 64
    invoke-direct/range {v0 .. v6}, Lcom/huawei/appmarket/io6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/hv7;->addOnFailureListener(Lcom/huawei/appmarket/oo5;)Lcom/huawei/appmarket/hv7;

    .line 68
    .line 69
    .line 70
    return-void
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
    sget-object v0, Lcom/huawei/appmarket/ho6;->a:Lcom/huawei/appmarket/ho6;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isPackageInstalled commonPreload  error : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RemoteDeviceManager"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/appmarket/j08;->a(I)V

    invoke-static {p1}, Lcom/huawei/appgallery/remotedevice/exception/RemoteDeviceException;->c(I)Lcom/huawei/appgallery/remotedevice/exception/RemoteDeviceException;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/po6$b;->c:Lcom/huawei/appmarket/nv7;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/nv7;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method public final c(Lcom/huawei/wearengine/device/Device;)V
    .registers 2

    .line 1
    return-void
.end method
