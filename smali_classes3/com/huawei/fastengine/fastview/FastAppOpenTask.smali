.class public Lcom/huawei/fastengine/fastview/FastAppOpenTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/fastengine/fastview/FastAppOpenTask$Action;,
        Lcom/huawei/fastengine/fastview/FastAppOpenTask$MSG;,
        Lcom/huawei/fastengine/fastview/FastAppOpenTask$MyServiceConnection;,
        Lcom/huawei/fastengine/fastview/FastAppOpenTask$FastAPPCallBack;
    }
.end annotation


# static fields
.field private static final ACTION_AIDL_FASTAPP:Ljava/lang/String; = "com.huawei.fastapp.engine.action.AIDL_SERVICE"

.field private static final ACTION_PARAM_KEY:Ljava/lang/String; = "key"

.field private static final ACTION_PARAM_MAX_RESULTS:Ljava/lang/String; = "maxResults"

.field private static final ACTION_PARAM_PACKAGE_NAME:Ljava/lang/String; = "packageName"

.field private static final ACTION_PARAM_PAGE_NUMBER:Ljava/lang/String; = "pageNum"

.field public static final ERROE_CODE_OTHER:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "FastAppOpenTask"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mFastappService:Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/fastengine/fastview/FastAppOpenTask$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/huawei/fastengine/fastview/FastAppOpenTask$1;-><init>(Lcom/huawei/fastengine/fastview/FastAppOpenTask;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/fastengine/fastview/FastAppOpenTask;->mHandler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/FastAppOpenTask;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/fastengine/fastview/FastAppOpenTask;Lcom/huawei/fastengine/fastview/FastAppOpenTask$Action;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/fastengine/fastview/FastAppOpenTask;->bindService(Lcom/huawei/fastengine/fastview/FastAppOpenTask$Action;)V

    return-void
.end method

.method static synthetic access$102(Lcom/huawei/fastengine/fastview/FastAppOpenTask;Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;)Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;
    .registers 2

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/FastAppOpenTask;->mFastappService:Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;

    return-object p1
.end method

.method static synthetic access$200(Lcom/huawei/fastengine/fastview/FastAppOpenTask;Lcom/huawei/fastengine/fastview/FastAppOpenTask$Action;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/huawei/fastengine/fastview/FastAppOpenTask;->handleAIDLAction(Lcom/huawei/fastengine/fastview/FastAppOpenTask$Action;)V

    return-void
.end method

.method static synthetic access$300(Lcom/huawei/fastengine/fastview/FastAppOpenTask;Lcom/huawei/fastengine/fastview/FastAppOpenTask$Action;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/huawei/fastengine/fastview/FastAppOpenTask;->callBackFailed(Lcom/huawei/fastengine/fastview/FastAppOpenTask$Action;I)V

    return-void
.end method

.method static synthetic access$400(Lcom/huawei/fastengine/fastview/FastAppOpenTask;Landroid/content/ServiceConnection;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/fastengine/fastview/FastAppOpenTask;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method private bindService(Lcom/huawei/fastengine/fastview/FastAppOpenTask$Action;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/fastengine/fastview/FastAppOpenTask;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    const-string v2, "FastAppOpenTask"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, v1}, Lcom/huawei/fastengine/fastview/FastAppOpenTask;->callBackFailed(Lcom/huawei/fastengine/fastview/FastAppOpenTask$Action;I)V

    .line 10
    .line 11
    .line 12
    const-string p1, "bindService context is null"

    .line 13
    .line 14
    invoke-static {v2, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "com.huawei.fastapp.engine.action.AIDL_SERVICE"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/huawei/appmarket/eq6;->g(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :try_start_0
    invoke-static {}, Lcom/huawei/fastengine/fastview/Config;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    const-string v3, "setPackage throw"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v3, p0, Lcom/huawei/fastengine/fastview/FastAppOpenTask;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    new-instance v4, Lcom/huawei/fastengine/fastview/FastAppOpenTask$MyServiceConnection;

    .line 40
    .line 41
    invoke-direct {v4, p0, p1}, Lcom/huawei/fastengine/fastview/FastAppOpenTask$MyServiceConnection;-><init>(Lcom/huawei/fastengine/fastview/FastAppOpenTask;Lcom/huawei/fastengine/fastview/FastAppOpenTask$Action;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-direct {p0, p1, v1}, Lcom/huawei/fastengine/fastview/FastAppOpenTask;->callBackFailed(Lcom/huawei/fastengine/fastview/FastAppOpenTask$Action;I)V

    .line 52
    .line 53
    .line 54
    const-string p1, "bind service failed"

    .line 55
    .line 56
    invoke-static {v2, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
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
.end method

.method private callBackFailed(Lcom/huawei/fastengine/fastview/FastAppOpenTask$Action;I)V
    .registers 6

    iget-object v0, p1, Lcom/huawei/fastengine/fastview/FastAppOpenTask$Action;->mCallback:Lcom/huawei/fastengine/fastview/IFastAppOpenCallBack;

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/huawei/fastengine/fastview/FastAppOpenTask$Action;->mWhat:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "handleAIDLAction unknown action [what="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p1, Lcom/huawei/fastengine/fastview/FastAppOpenTask$Action;->mWhat:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "FastAppOpenTask"

    invoke-static {v0, p2}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    new-instance v0, Lcom/huawei/fastengine/fastview/bean/DetailAppInfoResult;

    invoke-direct {v0, p2, v1}, Lcom/huawei/fastengine/fastview/bean/DetailAppInfoResult;-><init>(ILcom/huawei/fastengine/fastview/bean/DetailAppInfo;)V

    :goto_0
    move-object v1, v0

    goto :goto_1

    :pswitch_1
    new-instance v0, Lcom/huawei/fastengine/fastview/bean/SearchResult;

    invoke-direct {v0, p2, v1}, Lcom/huawei/fastengine/fastview/bean/SearchResult;-><init>(ILjava/util/List;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/huawei/fastengine/fastview/bean/RecommendResult;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lcom/huawei/fastengine/fastview/bean/RecommendResult;-><init>(ILjava/util/List;I)V

    goto :goto_0

    :goto_1
    iget-object p1, p1, Lcom/huawei/fastengine/fastview/FastAppOpenTask$Action;->mCallback:Lcom/huawei/fastengine/fastview/IFastAppOpenCallBack;

    invoke-interface {p1, v1}, Lcom/huawei/fastengine/fastview/IFastAppOpenCallBack;->onResult(Lcom/huawei/fastengine/fastview/bean/Result;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private handleAIDLAction(Lcom/huawei/fastengine/fastview/FastAppOpenTask$Action;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/FastAppOpenTask;->mFastappService:Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;

    const-string v1, "FastAppOpenTask"

    if-nez v0, :cond_0

    const/16 v0, 0xc8

    invoke-direct {p0, p1, v0}, Lcom/huawei/fastengine/fastview/FastAppOpenTask;->callBackFailed(Lcom/huawei/fastengine/fastview/FastAppOpenTask$Action;I)V

    const-string p1, "handleAIDLAction mFastappService is null"

    invoke-static {v1, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p1, Lcom/huawei/fastengine/fastview/FastAppOpenTask$Action;->mWhat:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "handleAIDLAction unknown action [what="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/huawei/fastengine/fastview/FastAppOpenTask$Action;->mWhat:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/huawei/fastengine/fastview/FastAppOpenTask;->handleDetailAppInfoAction(Lcom/huawei/fastengine/fastview/FastAppOpenTask$Action;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/huawei/fastengine/fastview/FastAppOpenTask;->handleSearchAppAction(Lcom/huawei/fastengine/fastview/FastAppOpenTask$Action;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/huawei/fastengine/fastview/FastAppOpenTask;->handleRecommendAction(Lcom/huawei/fastengine/fastview/FastAppOpenTask$Action;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private handleDetailAppInfoAction(Lcom/huawei/fastengine/fastview/FastAppOpenTask$Action;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p1, Lcom/huawei/fastengine/fastview/FastAppOpenTask$Action;->mCallback:Lcom/huawei/fastengine/fastview/IFastAppOpenCallBack;

    const-string v1, "FastAppOpenTask"

    if-nez v0, :cond_0

    const-string p1, "handleDetailAppInfoAction callback is null!"

    invoke-static {v1, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/huawei/fastengine/fastview/FastAppOpenTask$Action;->mParam:Landroid/os/Bundle;

    if-nez v0, :cond_1

    const-string v0, "handleDetailAppInfoAction check param error!"

    invoke-static {v1, v0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc8

    invoke-direct {p0, p1, v0}, Lcom/huawei/fastengine/fastview/FastAppOpenTask;->callBackFailed(Lcom/huawei/fastengine/fastview/FastAppOpenTask$Action;I)V

    return-void

    :cond_1
    const-string v1, "packageName"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/fastengine/fastview/FastAppOpenTask;->mFastappService:Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;

    new-instance v2, Lcom/huawei/fastengine/fastview/FastAppOpenTask$4;

    iget-object p1, p1, Lcom/huawei/fastengine/fastview/FastAppOpenTask$Action;->mCallback:Lcom/huawei/fastengine/fastview/IFastAppOpenCallBack;

    invoke-direct {v2, p0, p1}, Lcom/huawei/fastengine/fastview/FastAppOpenTask$4;-><init>(Lcom/huawei/fastengine/fastview/FastAppOpenTask;Lcom/huawei/fastengine/fastview/IFastAppOpenCallBack;)V

    invoke-interface {v1, v0, v2}, Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;->getDetailAppInfo(Ljava/lang/String;Lcom/huawei/fastapp/engine/IFastAPPCallBack;)V

    return-void
.end method

.method private handleRecommendAction(Lcom/huawei/fastengine/fastview/FastAppOpenTask$Action;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p1, Lcom/huawei/fastengine/fastview/FastAppOpenTask$Action;->mCallback:Lcom/huawei/fastengine/fastview/IFastAppOpenCallBack;

    const-string v1, "FastAppOpenTask"

    if-nez v0, :cond_0

    const-string p1, "handleRecommendAction callback is null!"

    invoke-static {v1, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/huawei/fastengine/fastview/FastAppOpenTask$Action;->mParam:Landroid/os/Bundle;

    if-nez v0, :cond_1

    const/16 v0, 0xc8

    invoke-direct {p0, p1, v0}, Lcom/huawei/fastengine/fastview/FastAppOpenTask;->callBackFailed(Lcom/huawei/fastengine/fastview/FastAppOpenTask$Action;I)V

    const-string p1, "handleRecommendAction check param error!"

    invoke-static {v1, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "pageNum"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "maxResults"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/huawei/fastengine/fastview/FastAppOpenTask;->mFastappService:Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;

    new-instance v3, Lcom/huawei/fastengine/fastview/FastAppOpenTask$2;

    iget-object p1, p1, Lcom/huawei/fastengine/fastview/FastAppOpenTask$Action;->mCallback:Lcom/huawei/fastengine/fastview/IFastAppOpenCallBack;

    invoke-direct {v3, p0, p1}, Lcom/huawei/fastengine/fastview/FastAppOpenTask$2;-><init>(Lcom/huawei/fastengine/fastview/FastAppOpenTask;Lcom/huawei/fastengine/fastview/IFastAppOpenCallBack;)V

    invoke-interface {v2, v1, v0, v3}, Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;->getRecommendList(IILcom/huawei/fastapp/engine/IFastAPPCallBack;)V

    return-void
.end method

.method private handleSearchAppAction(Lcom/huawei/fastengine/fastview/FastAppOpenTask$Action;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p1, Lcom/huawei/fastengine/fastview/FastAppOpenTask$Action;->mCallback:Lcom/huawei/fastengine/fastview/IFastAppOpenCallBack;

    const-string v1, "FastAppOpenTask"

    if-nez v0, :cond_0

    const-string p1, "handleSearchAppAction callback is null!"

    invoke-static {v1, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/huawei/fastengine/fastview/FastAppOpenTask$Action;->mParam:Landroid/os/Bundle;

    if-nez v0, :cond_1

    const-string v0, "handleSearchAppAction check param error!"

    invoke-static {v1, v0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc8

    invoke-direct {p0, p1, v0}, Lcom/huawei/fastengine/fastview/FastAppOpenTask;->callBackFailed(Lcom/huawei/fastengine/fastview/FastAppOpenTask$Action;I)V

    return-void

    :cond_1
    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/fastengine/fastview/FastAppOpenTask;->mFastappService:Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;

    new-instance v2, Lcom/huawei/fastengine/fastview/FastAppOpenTask$3;

    iget-object p1, p1, Lcom/huawei/fastengine/fastview/FastAppOpenTask$Action;->mCallback:Lcom/huawei/fastengine/fastview/IFastAppOpenCallBack;

    invoke-direct {v2, p0, p1}, Lcom/huawei/fastengine/fastview/FastAppOpenTask$3;-><init>(Lcom/huawei/fastengine/fastview/FastAppOpenTask;Lcom/huawei/fastengine/fastview/IFastAppOpenCallBack;)V

    invoke-interface {v1, v0, v2}, Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;->searchApp(Ljava/lang/String;Lcom/huawei/fastapp/engine/IFastAPPCallBack;)V

    return-void
.end method

.method private sendMessage(ILandroid/os/Bundle;Lcom/huawei/fastengine/fastview/IFastAppOpenCallBack;)V
    .registers 6

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/FastAppOpenTask;->mHandler:Landroid/os/Handler;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    new-instance v1, Lcom/huawei/fastengine/fastview/FastAppOpenTask$Action;

    invoke-direct {v1, p2, p3, p1}, Lcom/huawei/fastengine/fastview/FastAppOpenTask$Action;-><init>(Landroid/os/Bundle;Lcom/huawei/fastengine/fastview/IFastAppOpenCallBack;I)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/FastAppOpenTask;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private unbindService(Landroid/content/ServiceConnection;)V
    .registers 4

    const-string v0, "unbind Service"

    const-string v1, "FastAppOpenTask"

    invoke-static {v1, v0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/huawei/fastengine/fastview/FastAppOpenTask;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "unbind service error"

    invoke-static {v1, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/FastAppOpenTask;->mFastappService:Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;

    return-void
.end method


# virtual methods
.method public getDetailAppInfo(Ljava/lang/String;Lcom/huawei/fastengine/fastview/IFastAppOpenCallBack;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/fastengine/fastview/IFastAppOpenCallBack<",
            "Lcom/huawei/fastengine/fastview/bean/DetailAppInfoResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/huawei/appmarket/kd0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x3eb

    .line 8
    .line 9
    invoke-direct {p0, v0, p1, p2}, Lcom/huawei/fastengine/fastview/FastAppOpenTask;->sendMessage(ILandroid/os/Bundle;Lcom/huawei/fastengine/fastview/IFastAppOpenCallBack;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public getRecommendList(IILcom/huawei/fastengine/fastview/IFastAppOpenCallBack;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/huawei/fastengine/fastview/IFastAppOpenCallBack<",
            "Lcom/huawei/fastengine/fastview/bean/RecommendResult;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "pageNum"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "maxResults"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 p1, 0x3e9

    invoke-direct {p0, p1, v0, p3}, Lcom/huawei/fastengine/fastview/FastAppOpenTask;->sendMessage(ILandroid/os/Bundle;Lcom/huawei/fastengine/fastview/IFastAppOpenCallBack;)V

    return-void
.end method

.method public searchApp(Ljava/lang/String;Lcom/huawei/fastengine/fastview/IFastAppOpenCallBack;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/fastengine/fastview/IFastAppOpenCallBack<",
            "Lcom/huawei/fastengine/fastview/bean/SearchResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/huawei/appmarket/kd0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x3ea

    .line 8
    .line 9
    invoke-direct {p0, v0, p1, p2}, Lcom/huawei/fastengine/fastview/FastAppOpenTask;->sendMessage(ILandroid/os/Bundle;Lcom/huawei/fastengine/fastview/IFastAppOpenCallBack;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method
