.class public Lcom/huawei/fastengine/fastview/startfastappengine/JumpActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final ACTIVITY_NAME:Ljava/lang/String; = "com.huawei.fastapp.app.protocol.JumpActivity"

.field public static final INTENT_FOR_WEAK_UP:Ljava/lang/String; = "forWeakUp"

.field private static final MSG_TIMEOUT:I = 0x3e8

.field private static final REQUEST_CODE:I = 0x7d1

.field private static final TAG:Ljava/lang/String; = "JumpActivity"

.field private static final TIME_OUT:I = 0x7d0


# instance fields
.field private isFromStartFastAppEngineHelper:Z

.field private isfromold:Z

.field private mHandler:Landroid/os/Handler;

.field private mInstance:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

.field private mInstancePreload:Lcom/huawei/fastengine/fastview/preload/PreloadManager;

.field private mInstanceShortCut:Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager;

.field private mInstanceold:Lcom/huawei/fastengine/fastview/StartFastAPPEngine;

.field private weakUpManagement:Lcom/huawei/fastengine/fastview/weakup/WeakUpManagement;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/fastengine/fastview/startfastappengine/JumpActivity;->isFromStartFastAppEngineHelper:Z

    iput-boolean v0, p0, Lcom/huawei/fastengine/fastview/startfastappengine/JumpActivity;->isfromold:Z

    new-instance v0, Lcom/huawei/fastengine/fastview/startfastappengine/JumpActivity$1;

    invoke-direct {v0, p0}, Lcom/huawei/fastengine/fastview/startfastappengine/JumpActivity$1;-><init>(Lcom/huawei/fastengine/fastview/startfastappengine/JumpActivity;)V

    iput-object v0, p0, Lcom/huawei/fastengine/fastview/startfastappengine/JumpActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/fastengine/fastview/startfastappengine/JumpActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/fastengine/fastview/startfastappengine/JumpActivity;->setStatus(Z)V

    return-void
.end method

.method private static requestActivityTransparent(Landroid/app/Activity;)V
    .registers 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 v1, 0x4000000

    invoke-virtual {p0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-static {p0, v0}, Lcom/huawei/fastengine/fastview/startfastappengine/JumpActivity;->setHwFloating(Landroid/view/Window;Z)V

    :cond_0
    return-void
.end method

.method private static setHwFloating(Landroid/view/Window;Z)V
    .registers 8

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setHwFloating"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "JumpActivity"

    const-string p1, "Failed to call Window.setHwFloating()."

    invoke-static {p0, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private setStatus(Z)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setStatus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JumpActivity"

    invoke-static {v1, v0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/fastengine/fastview/startfastappengine/JumpActivity;->isFromStartFastAppEngineHelper:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/fastengine/fastview/startfastappengine/JumpActivityResultMgr;->getInstance()Lcom/huawei/fastengine/fastview/startfastappengine/JumpActivityResultMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/fastengine/fastview/startfastappengine/JumpActivityResultMgr;->notifyCallback(Z)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/fastengine/fastview/startfastappengine/JumpActivity;->mInstanceShortCut:Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager;->jumpActivityCallback(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/fastengine/fastview/startfastappengine/JumpActivity;->mInstancePreload:Lcom/huawei/fastengine/fastview/preload/PreloadManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/huawei/fastengine/fastview/preload/PreloadManager;->jumpActivityCallback(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/fastengine/fastview/startfastappengine/JumpActivity;->weakUpManagement:Lcom/huawei/fastengine/fastview/weakup/WeakUpManagement;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/huawei/fastengine/fastview/weakup/WeakUpManagement;->jumpActivityCallback(Z)V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/huawei/fastengine/fastview/startfastappengine/JumpActivity;->isfromold:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/startfastappengine/JumpActivity;->mInstanceold:Lcom/huawei/fastengine/fastview/StartFastAPPEngine;

    if-eqz v0, :cond_5

    const-string v0, "isfromold setStatus: mInstance is not null"

    invoke-static {v1, v0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/startfastappengine/JumpActivity;->mInstanceold:Lcom/huawei/fastengine/fastview/StartFastAPPEngine;

    invoke-virtual {v0, p1}, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->setJumpActivityStatus(Z)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/huawei/fastengine/fastview/startfastappengine/JumpActivity;->mInstance:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    if-eqz v0, :cond_5

    const-string v0, "setStatus: mInstance is not null"

    invoke-static {v1, v0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/startfastappengine/JumpActivity;->mInstance:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    invoke-virtual {v0, p1}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->setJumpActivityStatus(Z)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private startActivityForResult()V
    .registers 8

    const-string v0, " startActivityForResult\uff1a"

    const-string v1, "JumpActivity"

    invoke-static {v1, v0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/huawei/fastengine/fastview/Config;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.huawei.fastapp.app.protocol.JumpActivity"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x7d1

    const/16 v3, 0x3e8

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {p0, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/startfastappengine/JumpActivity;->mHandler:Landroid/os/Handler;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    iput v3, v0, Landroid/os/Message;->what:I

    iget-object v2, p0, Lcom/huawei/fastengine/fastview/startfastappengine/JumpActivity;->mHandler:Landroid/os/Handler;

    const-wide/16 v5, 0x7d0

    invoke-virtual {v2, v0, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "ActivityNotFoundException"

    invoke-static {v1, v0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/startfastappengine/JumpActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0, v4}, Lcom/huawei/fastengine/fastview/startfastappengine/JumpActivity;->setStatus(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, " onActivityResult: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "JumpActivity"

    invoke-static {v0, p3}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/huawei/fastengine/fastview/startfastappengine/JumpActivity;->mHandler:Landroid/os/Handler;

    if-eqz p3, :cond_0

    const/16 v1, 0x3e8

    invoke-virtual {p3, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    const/16 p3, 0x7d1

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    const-string p1, " flag: true"

    invoke-static {v0, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/huawei/fastengine/fastview/startfastappengine/JumpActivity;->setStatus(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/huawei/fastengine/fastview/startfastappengine/JumpActivity;->requestActivityTransparent(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/download/utils/CommonUtils;->hasParseException(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "isfromPreload"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/fastengine/fastview/preload/PreloadManager;->getInstance()Lcom/huawei/fastengine/fastview/preload/PreloadManager;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/startfastappengine/JumpActivity;->mInstancePreload:Lcom/huawei/fastengine/fastview/preload/PreloadManager;

    :goto_0
    invoke-direct {p0}, Lcom/huawei/fastengine/fastview/startfastappengine/JumpActivity;->startActivityForResult()V

    return-void

    :cond_0
    const-string v0, "forWeakUp"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/fastengine/fastview/weakup/WeakUpManagement;->getInstance()Lcom/huawei/fastengine/fastview/weakup/WeakUpManagement;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/startfastappengine/JumpActivity;->weakUpManagement:Lcom/huawei/fastengine/fastview/weakup/WeakUpManagement;

    goto :goto_0

    :cond_1
    const-string v0, "StartFastAppEngineHelper"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/fastengine/fastview/startfastappengine/JumpActivity;->isFromStartFastAppEngineHelper:Z

    goto :goto_0

    :cond_2
    const-string v0, "isfromShortCut"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager;->getInstance()Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/startfastappengine/JumpActivity;->mInstanceShortCut:Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager;

    goto :goto_1

    :cond_3
    const-string v0, "isfromold"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/fastengine/fastview/startfastappengine/JumpActivity;->isfromold:Z

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->getInstance()Lcom/huawei/fastengine/fastview/StartFastAPPEngine;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/startfastappengine/JumpActivity;->mInstanceold:Lcom/huawei/fastengine/fastview/StartFastAPPEngine;

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->getInstance()Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/startfastappengine/JumpActivity;->mInstance:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/huawei/fastengine/fastview/startfastappengine/JumpActivity;->startActivityForResult()V

    return-void
.end method

.method protected onPause()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method
