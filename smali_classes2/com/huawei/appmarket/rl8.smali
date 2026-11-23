.class final Lcom/huawei/appmarket/rl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/kp5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/kp5<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/tl8;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/tl8;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/rl8;->b:Lcom/huawei/appmarket/tl8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget-object p1, Lcom/huawei/appmarket/ho6;->a:Lcom/huawei/appmarket/ho6;

    .line 4
    .line 5
    const-string v0, "WatchRemoteDeviceManagerImpl"

    .line 6
    .line 7
    const-string v1, "register receiver success"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/huawei/appmarket/rl8;->b:Lcom/huawei/appmarket/tl8;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/huawei/appmarket/tl8;->e:Lcom/huawei/appmarket/pl8;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/huawei/appmarket/tl8;->c:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/huawei/appmarket/pl8;->p(Lcom/huawei/appmarket/pl8;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lcom/huawei/appmarket/tl8;->d:Lcom/huawei/appmarket/nv7;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/huawei/appmarket/tl8;->e:Lcom/huawei/appmarket/pl8;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/huawei/appmarket/pl8;->m(Lcom/huawei/appmarket/pl8;)Lcom/huawei/wearengine/device/Device;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nv7;->setResult(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/huawei/appmarket/pl8;->k(Lcom/huawei/appmarket/pl8;)V

    .line 33
    .line 34
    .line 35
    return-void
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
