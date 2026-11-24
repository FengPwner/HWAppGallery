.class final Lcom/huawei/appmarket/xo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/lp5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/lp5<",
        "Lcom/huawei/appgallery/remotedevice/remoteserver/operapp/OperResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/tv7;

.field final synthetic c:Lcom/huawei/appmarket/yo6;

.field final synthetic d:I

.field final synthetic e:Lcom/huawei/wearengine/device/Device;

.field final synthetic f:Lcom/huawei/appmarket/so6;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/so6;Lcom/huawei/appmarket/tv7;Lcom/huawei/appmarket/yo6;ILcom/huawei/wearengine/device/Device;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/xo6;->f:Lcom/huawei/appmarket/so6;

    iput-object p2, p0, Lcom/huawei/appmarket/xo6;->b:Lcom/huawei/appmarket/tv7;

    iput-object p3, p0, Lcom/huawei/appmarket/xo6;->c:Lcom/huawei/appmarket/yo6;

    iput p4, p0, Lcom/huawei/appmarket/xo6;->d:I

    iput-object p5, p0, Lcom/huawei/appmarket/xo6;->e:Lcom/huawei/wearengine/device/Device;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/huawei/appgallery/remotedevice/remoteserver/operapp/OperResult;

    .line 2
    .line 3
    new-instance p1, Lcom/huawei/appmarket/rv1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, v0}, Lcom/huawei/appmarket/rv1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/appmarket/xo6;->b:Lcom/huawei/appmarket/tv7;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/tv7;->setResult(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/huawei/appmarket/xo6;->c:Lcom/huawei/appmarket/yo6;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lcom/huawei/appmarket/xo6;->d:I

    .line 20
    .line 21
    invoke-static {p1}, Lcom/huawei/appmarket/ap6;->a(I)Lcom/huawei/appmarket/tz3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/huawei/appmarket/tz3;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/huawei/appmarket/xo6;->f:Lcom/huawei/appmarket/so6;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/huawei/appmarket/so6;->i(Lcom/huawei/appmarket/so6;)Lcom/huawei/appmarket/an1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/huawei/appmarket/an1;->q()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/huawei/appmarket/xo6;->e:Lcom/huawei/wearengine/device/Device;

    .line 42
    .line 43
    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/yo6;->b(Landroid/content/Context;ILcom/huawei/wearengine/device/Device;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object p1, Lcom/huawei/appmarket/ko6;->a:Lcom/huawei/appmarket/ko6;

    .line 47
    .line 48
    const-string v0, "RemoteDeviceManager"

    .line 49
    .line 50
    const-string v1, "operateDevice success"

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
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
