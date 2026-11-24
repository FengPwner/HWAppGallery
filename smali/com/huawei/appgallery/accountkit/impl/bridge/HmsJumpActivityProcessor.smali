.class public final Lcom/huawei/appgallery/accountkit/impl/bridge/HmsJumpActivityProcessor;
.super Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/accountkit/impl/bridge/HmsJumpActivityProcessor$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProcessor<",
        "Lcom/huawei/appgallery/accountkit/impl/bridge/HmsJumpActivityProtocol;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/huawei/appgallery/accountkit/impl/bridge/HmsJumpActivityProtocol;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appgallery/accountkit/impl/bridge/HmsJumpActivityProcessor$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/accountkit/impl/bridge/HmsJumpActivityProcessor$a;-><init>(Lcom/huawei/appmarket/id1;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivity;Ljava/lang/String;)V
    .registers 4

    const-string v0, "proxyActivity"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProcessor;-><init>(Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivity;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/appgallery/accountkit/impl/bridge/HmsJumpActivityProtocol;

    invoke-direct {p1}, Lcom/huawei/appgallery/accountkit/impl/bridge/HmsJumpActivityProtocol;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/accountkit/impl/bridge/HmsJumpActivityProcessor;->b:Lcom/huawei/appgallery/accountkit/impl/bridge/HmsJumpActivityProtocol;

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProtocol;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/accountkit/impl/bridge/HmsJumpActivityProcessor;->b:Lcom/huawei/appgallery/accountkit/impl/bridge/HmsJumpActivityProtocol;

    return-object v0
.end method

.method public final c()V
    .registers 7

    .line 1
    :try_start_0
    sget-object v0, Lcom/huawei/appmarket/v93;->j:Lcom/huawei/appmarket/v93$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProcessor;->b()Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/huawei/appmarket/v93$a;->b(Lcom/huawei/appmarket/v93$a;Landroid/content/Context;)Lcom/huawei/appmarket/v93;

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/huawei/appmarket/f43;->a:Lcom/huawei/appmarket/f43;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/huawei/appmarket/f43;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "com.huawei.hms.core.activity.JumpActivity"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v1, "intent.extra.hms.core.DELEGATE_NAME"

    .line 30
    .line 31
    const-string v2, "Startup.Jump"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProcessor;->b()Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v2, 0x3e8

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-static {}, Lcom/huawei/appmarket/o5;->a()Lcom/huawei/appmarket/gg3;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "[HmsJumpActivityProcessor, launchExternalActivity][message = "

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 v3, 0x5d

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "063"

    .line 75
    .line 76
    const-string v4, "StartupJump"

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-interface {v1, v3, v4, v5, v2}, Lcom/huawei/appmarket/gg3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lcom/huawei/appmarket/z5;->a:Lcom/huawei/appmarket/z5;

    .line 83
    .line 84
    const-string v2, "HmsJumpActivityProcessor"

    .line 85
    .line 86
    const-string v3, "launch hms jump page failed."

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Ljava/lang/Exception;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v1
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
.end method

.method public final d(IILandroid/content/Intent;Lcom/huawei/appmarket/ts2;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/content/Intent;",
            "Lcom/huawei/appmarket/ts2<",
            "-",
            "Lcom/huawei/appgallery/accountkit/impl/bridge/HmsJumpActivityProtocol;",
            "Lcom/huawei/appmarket/c88;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/z5;->a:Lcom/huawei/appmarket/z5;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onExternalActivityResult, resultCode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", data = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "HmsJumpActivityProcessor"

    invoke-virtual {p1, p3, p2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/accountkit/impl/bridge/HmsJumpActivityProcessor;->b:Lcom/huawei/appgallery/accountkit/impl/bridge/HmsJumpActivityProtocol;

    invoke-interface {p4, p1}, Lcom/huawei/appmarket/ts2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
