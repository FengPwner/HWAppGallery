.class public Lcom/huawei/appmarket/service/myappsgames/RefreshCouponsOrGift;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/myappsgames/RefreshCouponsOrGift$b;
    }
.end annotation


# static fields
.field private static final LOCK:Ljava/lang/Object;

.field private static final REFRESH_BROADCAST_ACTION:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "RefreshCouponsOrGift"

.field private static mInstance:Lcom/huawei/appmarket/service/myappsgames/RefreshCouponsOrGift;

.field private static refreshNodeNameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private getCouponsOrGiftBroadCastReceiver:Lcom/huawei/appmarket/service/myappsgames/RefreshCouponsOrGift$b;

.field private isRegister:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ".refreshCouponsOrGift"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/huawei/appmarket/bq6;->t(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/huawei/appmarket/service/myappsgames/RefreshCouponsOrGift;->REFRESH_BROADCAST_ACTION:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/huawei/appmarket/service/myappsgames/RefreshCouponsOrGift;->LOCK:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/huawei/appmarket/service/myappsgames/RefreshCouponsOrGift;->refreshNodeNameMap:Ljava/util/Map;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
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

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Ljava/util/Map;
    .registers 1

    sget-object v0, Lcom/huawei/appmarket/service/myappsgames/RefreshCouponsOrGift;->refreshNodeNameMap:Ljava/util/Map;

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/huawei/appmarket/service/myappsgames/RefreshCouponsOrGift;
    .registers 3

    const-class v0, Lcom/huawei/appmarket/service/myappsgames/RefreshCouponsOrGift;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/service/myappsgames/RefreshCouponsOrGift;->LOCK:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/huawei/appmarket/service/myappsgames/RefreshCouponsOrGift;->mInstance:Lcom/huawei/appmarket/service/myappsgames/RefreshCouponsOrGift;

    if-nez v2, :cond_0

    new-instance v2, Lcom/huawei/appmarket/service/myappsgames/RefreshCouponsOrGift;

    invoke-direct {v2}, Lcom/huawei/appmarket/service/myappsgames/RefreshCouponsOrGift;-><init>()V

    sput-object v2, Lcom/huawei/appmarket/service/myappsgames/RefreshCouponsOrGift;->mInstance:Lcom/huawei/appmarket/service/myappsgames/RefreshCouponsOrGift;

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v2, Lcom/huawei/appmarket/service/myappsgames/RefreshCouponsOrGift;->mInstance:Lcom/huawei/appmarket/service/myappsgames/RefreshCouponsOrGift;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v2

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public bindCard(Lcom/huawei/flexiblelayout/data/d;)V
    .registers 5

    const-string v0, "bindCard"

    const-string v1, "RefreshCouponsOrGift"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "group is null"

    :goto_0
    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/data/d;->getData()Lcom/huawei/appmarket/qb2;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "map is null"

    goto :goto_0

    :cond_1
    const-string v0, "layoutName"

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/qb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "layoutName = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/huawei/appmarket/service/myappsgames/RefreshCouponsOrGift;->refreshNodeNameMap:Ljava/util/Map;

    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public registerRefreshBroadcast()V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "registerRefreshBroadcast start isRegister "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/huawei/appmarket/service/myappsgames/RefreshCouponsOrGift;->isRegister:Z

    .line 9
    .line 10
    const-string v2, "RefreshCouponsOrGift"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/bq6;->E(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/myappsgames/RefreshCouponsOrGift;->isRegister:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/huawei/appmarket/service/myappsgames/RefreshCouponsOrGift;->isRegister:Z

    .line 22
    .line 23
    new-instance v0, Lcom/huawei/appmarket/service/myappsgames/RefreshCouponsOrGift$b;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/myappsgames/RefreshCouponsOrGift$b;-><init>(Lcom/huawei/appmarket/service/myappsgames/RefreshCouponsOrGift$a;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/huawei/appmarket/service/myappsgames/RefreshCouponsOrGift;->getCouponsOrGiftBroadCastReceiver:Lcom/huawei/appmarket/service/myappsgames/RefreshCouponsOrGift$b;

    .line 30
    .line 31
    new-instance v0, Landroid/content/IntentFilter;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/huawei/appmarket/service/myappsgames/RefreshCouponsOrGift;->REFRESH_BROADCAST_ACTION:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/huawei/appmarket/service/myappsgames/RefreshCouponsOrGift;->getCouponsOrGiftBroadCastReceiver:Lcom/huawei/appmarket/service/myappsgames/RefreshCouponsOrGift$b;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/bx4;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 56
    .line 57
    .line 58
    return-void
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

.method public release()V
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/myappsgames/RefreshCouponsOrGift;->unRegisterRefreshBroadcast()V

    sget-object v0, Lcom/huawei/appmarket/service/myappsgames/RefreshCouponsOrGift;->refreshNodeNameMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public unRegisterRefreshBroadcast()V
    .registers 3

    .line 1
    const-string v0, "RefreshCouponsOrGift"

    .line 2
    .line 3
    const-string v1, "unRegisterRefreshBroadcast start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/myappsgames/RefreshCouponsOrGift;->isRegister:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/huawei/appmarket/service/myappsgames/RefreshCouponsOrGift;->isRegister:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/huawei/appmarket/service/myappsgames/RefreshCouponsOrGift;->getCouponsOrGiftBroadCastReceiver:Lcom/huawei/appmarket/service/myappsgames/RefreshCouponsOrGift$b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/huawei/appmarket/bq6;->o()Lcom/huawei/appmarket/bx4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/huawei/appmarket/service/myappsgames/RefreshCouponsOrGift;->getCouponsOrGiftBroadCastReceiver:Lcom/huawei/appmarket/service/myappsgames/RefreshCouponsOrGift$b;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/bx4;->f(Landroid/content/BroadcastReceiver;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
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
