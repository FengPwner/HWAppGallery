.class public Lcom/huawei/fastengine/fastview/StartFastAPPEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/fastengine/fastview/StartFastAPPEngine$Value;,
        Lcom/huawei/fastengine/fastview/StartFastAPPEngine$MSG;
    }
.end annotation


# static fields
.field public static final ACTION_AIDL_FASTAPP:Ljava/lang/String; = "com.huawei.fastapp.engine.action.AIDL_SERVICE"

.field private static final ACTION_MANAGEMENT_FASTAPP:Ljava/lang/String; = "com.huawei.fastapp.ACTION_MANAGER"

.field private static final TAG:Ljava/lang/String; = "StartFastAPPEngine"

.field private static mInstance:Lcom/huawei/fastengine/fastview/StartFastAPPEngine;


# instance fields
.field private conn:Landroid/content/ServiceConnection;

.field private dialog:Landroid/app/AlertDialog;

.field private fastappService:Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;

.field private isNeedStartActivity:Z

.field private mBundle:Landroid/os/Bundle;

.field private mContextWr:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mRpkinfo:Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkInfo;

.field private mTimeOut:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;

    invoke-direct {v0}, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;-><init>()V

    sput-object v0, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->mInstance:Lcom/huawei/fastengine/fastview/StartFastAPPEngine;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->isNeedStartActivity:Z

    iput-boolean v0, p0, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->mTimeOut:Z

    new-instance v0, Lcom/huawei/fastengine/fastview/StartFastAPPEngine$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/huawei/fastengine/fastview/StartFastAPPEngine$1;-><init>(Lcom/huawei/fastengine/fastview/StartFastAPPEngine;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/huawei/fastengine/fastview/StartFastAPPEngine$2;

    invoke-direct {v0, p0}, Lcom/huawei/fastengine/fastview/StartFastAPPEngine$2;-><init>(Lcom/huawei/fastengine/fastview/StartFastAPPEngine;)V

    iput-object v0, p0, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->conn:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/fastengine/fastview/StartFastAPPEngine;)Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkInfo;
    .registers 1

    iget-object p0, p0, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->mRpkinfo:Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkInfo;

    return-object p0
.end method

.method static synthetic access$002(Lcom/huawei/fastengine/fastview/StartFastAPPEngine;Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkInfo;)Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkInfo;
    .registers 2

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->mRpkinfo:Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkInfo;

    return-object p1
.end method

.method static synthetic access$100(Lcom/huawei/fastengine/fastview/StartFastAPPEngine;)Ljava/lang/ref/WeakReference;
    .registers 1

    iget-object p0, p0, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->mContextWr:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$102(Lcom/huawei/fastengine/fastview/StartFastAPPEngine;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .registers 2

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->mContextWr:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method static synthetic access$200(Lcom/huawei/fastengine/fastview/StartFastAPPEngine;Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->bindService(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$302(Lcom/huawei/fastengine/fastview/StartFastAPPEngine;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->mTimeOut:Z

    return p1
.end method

.method static synthetic access$400(Lcom/huawei/fastengine/fastview/StartFastAPPEngine;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$500(Lcom/huawei/fastengine/fastview/StartFastAPPEngine;)Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;
    .registers 1

    iget-object p0, p0, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->fastappService:Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;

    return-object p0
.end method

.method static synthetic access$502(Lcom/huawei/fastengine/fastview/StartFastAPPEngine;Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;)Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;
    .registers 2

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->fastappService:Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;

    return-object p1
.end method

.method static synthetic access$600(Lcom/huawei/fastengine/fastview/StartFastAPPEngine;)Landroid/os/Bundle;
    .registers 1

    iget-object p0, p0, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->mBundle:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic access$700(Lcom/huawei/fastengine/fastview/StartFastAPPEngine;)V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->unbindService()V

    return-void
.end method

.method private bindService(Landroid/content/Context;)V
    .registers 7

    .line 1
    const-string v0, "begin to bindService"

    .line 2
    .line 3
    const-string v1, "StartFastAPPEngine"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "bindService context is null"

    .line 11
    .line 12
    invoke-static {v1, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/huawei/fastengine/fastview/Config;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lcom/huawei/fastengine/fastview/download/utils/CheckUtils;->isCorrectSign(Landroid/content/Context;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string p1, "FastAPP sign is Wrong"

    .line 27
    .line 28
    invoke-static {v1, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-boolean v0, p0, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->isNeedStartActivity:Z

    .line 33
    .line 34
    const/16 v2, 0x3eb

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->isNeedStartActivity:Z

    .line 40
    .line 41
    const-string p1, "firstStart"

    .line 42
    .line 43
    invoke-static {v1, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->mHandler:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput v2, p1, Landroid/os/Message;->what:I

    .line 53
    .line 54
    iget-object v0, p0, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->mHandler:Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    const-string v0, "com.huawei.fastapp.engine.action.AIDL_SERVICE"

    .line 61
    .line 62
    invoke-static {v0}, Lcom/huawei/appmarket/eq6;->g(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :try_start_0
    invoke-static {}, Lcom/huawei/fastengine/fastview/Config;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    const-string v3, "setPackage throw"

    .line 75
    .line 76
    invoke-static {v1, v3}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v3, p0, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->conn:Landroid/content/ServiceConnection;

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    invoke-virtual {p1, v0, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    const-string p1, "bind service failed"

    .line 89
    .line 90
    invoke-static {v1, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->mHandler:Landroid/os/Handler;

    .line 94
    .line 95
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput v2, p1, Landroid/os/Message;->what:I

    .line 100
    .line 101
    iget-object v0, p0, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->mHandler:Landroid/os/Handler;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public static getInstance()Lcom/huawei/fastengine/fastview/StartFastAPPEngine;
    .registers 1

    sget-object v0, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->mInstance:Lcom/huawei/fastengine/fastview/StartFastAPPEngine;

    return-object v0
.end method

.method private showNormalDialog(Landroid/content/Context;)V
    .registers 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/fastengine/fastview/util/DeviceUtils;->isXProjectDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/huawei/fastengine/R$string;->fastview_sdk_fastapp_noopen_msg_honor:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget v0, Lcom/huawei/fastengine/R$string;->fastview_sdk_fastapp_noopen_msg_v2:I

    goto :goto_0

    :goto_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    sget v0, Lcom/huawei/fastengine/R$string;->fastview_sdk_fastapp_aidl_confirm:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->dialog:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    nop

    :cond_3
    :goto_2
    return-void
.end method

.method private startManagermentActivity(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 11

    const-string v0, "StartFastAPPEngine"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "channel"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "target"

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "action"

    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v7, "com.huawei.fastapp.ACTION_MANAGER"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-static {}, Lcom/huawei/fastengine/fastview/Config;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v7, "setPackage throw"

    invoke-static {v0, v7}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_0
    const/high16 p2, 0x10000000

    invoke-virtual {v1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string p1, "openFastappManagement Exception!"

    invoke-static {v0, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private unbindService()V
    .registers 4

    const-string v0, "unbind Service"

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->mContextWr:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->conn:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "unbind service error"

    invoke-static {v1, v0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public openFastApp(Landroid/content/Context;Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkInfo;)V
    .registers 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->mTimeOut:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->mTimeOut:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->isNeedStartActivity:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->mBundle:Landroid/os/Bundle;

    const-string v0, "StartFastAPPEngine"

    const-string v1, "openFastApp"

    invoke-static {v0, v1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/fastengine/fastview/StartFastAPPEngine$Value;

    invoke-direct {v0, p1, p2}, Lcom/huawei/fastengine/fastview/StartFastAPPEngine$Value;-><init>(Landroid/content/Context;Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkInfo;)V

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->mHandler:Landroid/os/Handler;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object p1

    const/16 p2, 0x3e9

    iput p2, p1, Landroid/os/Message;->what:I

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p2, p0, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->mHandler:Landroid/os/Handler;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object p1

    const/16 p2, 0x3ec

    iput p2, p1, Landroid/os/Message;->what:I

    iget-object p2, p0, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->mHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public openFastAppFromDownload(Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkInfo;)V
    .registers 5

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->mContextWr:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->isNeedStartActivity:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->mBundle:Landroid/os/Bundle;

    const-string v1, "StartFastAPPEngine"

    const-string v2, "openFastApp first"

    invoke-static {v1, v2}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/fastengine/fastview/StartFastAPPEngine$Value;

    invoke-direct {v1, v0, p1}, Lcom/huawei/fastengine/fastview/StartFastAPPEngine$Value;-><init>(Landroid/content/Context;Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkInfo;)V

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->mHandler:Landroid/os/Handler;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x3e9

    iput v0, p1, Landroid/os/Message;->what:I

    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public openFastappManagement(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 5

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->mContextWr:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->mBundle:Landroid/os/Bundle;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->isNeedStartActivity:Z

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/download/utils/PackageUtils;->isEngineInstalled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->startManagermentActivity(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Management"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_2

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const/high16 p2, 0x10000000

    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string p1, "StartFastAPPEngine"

    const-string p2, "openFastappManagement input null!"

    invoke-static {p1, p2}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public openFastappManagementFromDownload(Landroid/os/Bundle;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->mContextWr:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->mBundle:Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->bindService(Landroid/content/Context;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "StartFastAPPEngine"

    const-string v0, "openFastappManagementFromDownload null!"

    invoke-static {p1, v0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setJumpActivityStatus(Z)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setActivityStatus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StartFastAPPEngine"

    invoke-static {v1, v0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->mContextWr:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->bindService(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->dialog:Landroid/app/AlertDialog;

    if-nez p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->showNormalDialog(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->mContextWr:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, "Other cases."

    invoke-static {v1, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
