.class public final Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivity;
.super Lcom/huawei/appmarket/framework/activity/SecureActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/framework/activity/SecureActivity<",
        "Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProtocol;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivity$a;

.field private static final l:Ljava/util/LinkedHashMap;


# instance fields
.field private f:Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProtocol;

.field private g:Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProcessor<",
            "+",
            "Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProtocol;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/os/Handler;

.field private final i:Lcom/huawei/appmarket/xl0;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivity$a;-><init>(Lcom/huawei/appmarket/id1;)V

    sput-object v0, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivity;->k:Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivity$a;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivity;->l:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/activity/SecureActivity;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivity;->h:Landroid/os/Handler;

    new-instance v0, Lcom/huawei/appmarket/xl0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/xl0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivity;->i:Lcom/huawei/appmarket/xl0;

    return-void
.end method

.method public static g3(Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivity;)V
    .registers 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    sget-object v0, Lcom/huawei/appmarket/e40;->a:Lcom/huawei/appmarket/e40;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "onActivityResult timeout, invoke callback and finish, uri = "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivity;->f:Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProtocol;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProtocol;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "BridgeActivity"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivity;->f:Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProtocol;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProtocol;->a()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sget-object v3, Lcom/huawei/appmarket/wb0;->a:Lcom/huawei/appmarket/wb0;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/huawei/appmarket/wb0;->b(I)Lcom/huawei/appmarket/ht2;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-interface {v3, p0, v0}, Lcom/huawei/appmarket/ht2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {v1}, Lcom/huawei/appmarket/wb0;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    sget-object v0, Lcom/huawei/appmarket/e40;->a:Lcom/huawei/appmarket/e40;

    .line 76
    .line 77
    const-string v1, "invokeCallbackAndFinish failed."

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->finish()V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-super {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public static final synthetic h3()Ljava/util/LinkedHashMap;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivity;->l:Ljava/util/LinkedHashMap;

    return-object v0
.end method


# virtual methods
.method public final finish()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivity;->h:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivity;->i:Lcom/huawei/appmarket/xl0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivity;->f:Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProtocol;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProtocol;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget-object v2, Lcom/huawei/appmarket/wb0;->a:Lcom/huawei/appmarket/wb0;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/huawei/appmarket/wb0;->b(I)Lcom/huawei/appmarket/ht2;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v2, p0, v0}, Lcom/huawei/appmarket/ht2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v1}, Lcom/huawei/appmarket/wb0;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    sget-object v0, Lcom/huawei/appmarket/e40;->a:Lcom/huawei/appmarket/e40;

    .line 35
    .line 36
    const-string v1, "BridgeActivity"

    .line 37
    .line 38
    const-string v2, "finish failed."

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->finish()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-super {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 48
    .line 49
    .line 50
    return-void
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

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivity;->g:Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProcessor;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivity$b;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivity$b;-><init>(Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivity;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProcessor;->d(IILandroid/content/Intent;Lcom/huawei/appmarket/ts2;)V

    :cond_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;->setWindowDisplaySideMode(Landroid/view/Window;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->notchOpen(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-super {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :try_start_0
    sget-object v2, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivity;->l:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/b96;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProtocol;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProtocol;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Class;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    array-length v3, v2

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    move-object v2, p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    aget-object v2, v2, v1

    .line 59
    .line 60
    :goto_0
    if-eqz v2, :cond_1

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    new-array v3, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p0, v3, v1

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/b96;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProtocol;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProtocol;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    aput-object v1, v3, v0

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto :goto_5

    .line 86
    :cond_1
    move-object v0, p1

    .line 87
    :goto_1
    const-string v1, "null cannot be cast to non-null type com.huawei.appgallery.account.base.impl.bridge.BridgeActivityProcessor<com.huawei.appgallery.account.base.impl.bridge.BridgeActivityProtocol>"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/huawei/appmarket/gk4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v0, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProcessor;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivity;->g:Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProcessor;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProcessor;->a()Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProtocol;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivity;->f:Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProtocol;

    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/b96;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProtocol;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProtocol;->a()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProtocol;->e(I)V

    .line 116
    .line 117
    .line 118
    :goto_2
    iget-object v0, p0, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivity;->f:Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProtocol;

    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/b96;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProtocol;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProtocol;->c()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProtocol;->g(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_3
    iget-object v0, p0, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivity;->f:Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProtocol;

    .line 137
    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/b96;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProtocol;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProtocol;->b()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProtocol;->f(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_4
    iget-object v0, p0, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivity;->g:Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProcessor;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProcessor;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :goto_5
    sget-object v1, Lcom/huawei/appmarket/e40;->a:Lcom/huawei/appmarket/e40;

    .line 163
    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v3, "launchExternalActivity failed, uri = "

    .line 167
    .line 168
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v3, p0, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivity;->f:Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProtocol;

    .line 172
    .line 173
    if-eqz v3, :cond_5

    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProtocol;->c()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :cond_5
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string p1, ", e = "

    .line 183
    .line 184
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string v0, "BridgeActivity"

    .line 195
    .line 196
    invoke-virtual {v1, v0, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivity;->finish()V

    .line 200
    .line 201
    .line 202
    :cond_6
    :goto_6
    return-void
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method

.method protected final onDestroy()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivity;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivity;->i:Lcom/huawei/appmarket/xl0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-super {p0}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivity;->g:Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProcessor;

    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getStatus()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->setStatus(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivity;->f:Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProtocol;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProtocol;->a()I

    move-result v1

    sget-object v2, Lcom/huawei/appmarket/wb0;->a:Lcom/huawei/appmarket/wb0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/huawei/appmarket/wb0;->b(I)Lcom/huawei/appmarket/ht2;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, p0, v0}, Lcom/huawei/appmarket/ht2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v1}, Lcom/huawei/appmarket/wb0;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-object v0, Lcom/huawei/appmarket/e40;->a:Lcom/huawei/appmarket/e40;

    const-string v1, "BridgeActivity"

    const-string v2, "onDestroy failed."

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final onPause()V
    .registers 3

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    iget-object v0, p0, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivity;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivity;->i:Lcom/huawei/appmarket/xl0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivity;->j:Z

    return-void
.end method

.method protected final onResume()V
    .registers 5

    invoke-super {p0}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->onResume()V

    iget-boolean v0, p0, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivity;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivity;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivity;->i:Lcom/huawei/appmarket/xl0;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivity;->j:Z

    :cond_0
    return-void
.end method

.method public final overridePendingTransition(II)V
    .registers 3

    const/4 p1, 0x0

    invoke-super {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
