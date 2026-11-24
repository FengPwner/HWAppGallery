.class public Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/OpenForumMessageAction;
.super Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/IOpenViewAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/OpenForumMessageAction$ForumMsgRestoreCallback;,
        Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/OpenForumMessageAction$MsgCallBack;,
        Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/OpenForumMessageAction$RestoreCallBack;
    }
.end annotation


# static fields
.field private static final ACTION_FORUM_MESSAGE_HOME:Ljava/lang/String; = "com.huawei.appmarket.intent.action.forum.message.home"

.field public static final ACTION_OPEN_FORUM_MESSAGE:Ljava/lang/String; = "com.huawei.gamebox.ACTION_OPEN_FORUM_MESSAGE"

.field private static final CLASS_NAME_THIRD_API:Ljava/lang/String; = "com.huawei.appmarket.service.externalapi.view.ThirdApiActivity"

.field public static final REPORTBI_FORUMMSG_URI:Ljava/lang/String; = "forum_msg"

.field private static final REQUEST_CODE:I = 0x270f

.field private static final TAG:Ljava/lang/String; = "OpenForumMessageAction"

.field private static forumMsgCallBack:Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/OpenForumMessageAction$MsgCallBack;

.field private static forumMsgRestoreCallBack:Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/OpenForumMessageAction$RestoreCallBack;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/g72$b;Lcom/huawei/secure/android/common/intent/SafeIntent;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/IOpenViewAction;-><init>(Lcom/huawei/appmarket/g72$b;Lcom/huawei/secure/android/common/intent/SafeIntent;)V

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/OpenForumMessageAction;)V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/OpenForumMessageAction;->dispatchOpenForumMessage()V

    return-void
.end method

.method static synthetic access$100()V
    .registers 0

    invoke-static {}, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/OpenForumMessageAction;->excuteRestoreCallback()V

    return-void
.end method

.method static synthetic access$200(Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/OpenForumMessageAction;)Lcom/huawei/appmarket/g72$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/pp3;->callback:Lcom/huawei/appmarket/g72$b;

    return-object p0
.end method

.method static synthetic access$300(Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/OpenForumMessageAction;)Lcom/huawei/appmarket/g72$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/pp3;->callback:Lcom/huawei/appmarket/g72$b;

    return-object p0
.end method

.method private static declared-synchronized clearCallback()V
    .registers 2

    const-class v0, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/OpenForumMessageAction;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/OpenForumMessageAction;->forumMsgCallBack:Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/OpenForumMessageAction$MsgCallBack;

    sput-object v1, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/OpenForumMessageAction;->forumMsgRestoreCallBack:Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/OpenForumMessageAction$RestoreCallBack;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private dealWithData(Landroid/content/Intent;)V
    .registers 6

    new-instance v0, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-direct {v0, p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    const-string p1, "result_success"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/huawei/appgallery/assistantdock/buoydock/bean/BuoyForumMessageProfiles;

    invoke-direct {p1}, Lcom/huawei/appgallery/assistantdock/buoydock/bean/BuoyForumMessageProfiles;-><init>()V

    const-string v2, "replyMsgCnt"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/huawei/appgallery/assistantdock/buoydock/bean/BuoyForumMessageProfiles;->i0(I)V

    const-string v2, "followMsgCnt"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/huawei/appgallery/assistantdock/buoydock/bean/BuoyForumMessageProfiles;->a0(I)V

    const-string v2, "importantMsgCnt"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/huawei/appgallery/assistantdock/buoydock/bean/BuoyForumMessageProfiles;->e0(I)V

    const-string v2, "likeMsgCnt"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/huawei/appgallery/assistantdock/buoydock/bean/BuoyForumMessageProfiles;->g0(I)V

    const-string v2, "pushMsgCnt"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/huawei/appgallery/assistantdock/buoydock/bean/BuoyForumMessageProfiles;->h0(I)V

    const-string v2, "growthMsgCnt"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/huawei/appgallery/assistantdock/buoydock/bean/BuoyForumMessageProfiles;->c0(I)V

    const-string v2, "reviewMsgCnt"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/huawei/appgallery/assistantdock/buoydock/bean/BuoyForumMessageProfiles;->j0(I)V

    new-instance v2, Lcom/huawei/appmarket/od0;

    invoke-direct {v2}, Lcom/huawei/appmarket/od0;-><init>()V

    const-string v3, "replyMsgSwitch"

    invoke-virtual {v0, v3, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/od0;->m(Z)V

    const-string v3, "likeMsgSwitch"

    invoke-virtual {v0, v3, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/od0;->k(Z)V

    const-string v3, "followMsgSwitch"

    invoke-virtual {v0, v3, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/od0;->h(Z)V

    const-string v3, "importantMsgSwitch"

    invoke-virtual {v0, v3, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/od0;->j(Z)V

    const-string v3, "growthMsgSwitch"

    invoke-virtual {v0, v3, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/od0;->i(Z)V

    const-string v3, "pushMsgSwitch"

    invoke-virtual {v0, v3, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/od0;->l(Z)V

    const-string v3, "reviewMsgSwitch"

    invoke-virtual {v0, v3, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/od0;->n(Z)V

    invoke-static {}, Lcom/huawei/appmarket/df0;->K2()Lcom/huawei/appmarket/df0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/df0;->X0()Lcom/huawei/appmarket/cd0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/huawei/appmarket/cd0;->getGameInfo()Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/huawei/appmarket/ev2;->c()Lcom/huawei/appmarket/ev2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/ev2;->b(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;)Lcom/huawei/appmarket/cv2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/cv2;->n(Lcom/huawei/appmarket/od0;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/cv2;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/qs2;

    invoke-virtual {v1}, Lcom/huawei/appmarket/qs2;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "buoy_gss|forum_msg"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "buoy_gss|forum_msg_v2"

    invoke-virtual {v1}, Lcom/huawei/appmarket/qs2;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/qs2;->e(Lcom/huawei/appgallery/assistantdock/buoydock/bean/BuoyForumMessageProfiles;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/OpenForumMessageAction;->notifyMsg()V

    :cond_4
    invoke-static {}, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/OpenForumMessageAction;->clearCallback()V

    return-void
.end method

.method private dispatchOpenForumMessage()V
    .registers 6

    iget-object v0, p0, Lcom/huawei/appmarket/pp3;->callback:Lcom/huawei/appmarket/g72$b;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/p66;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "OpenForumMessageAction"

    if-eqz v1, :cond_1

    const-string v0, "pkgName is null"

    invoke-static {v2, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/OpenForumMessageAction;->getGameBuoyEntryInfo()Lcom/huawei/appmarket/cv2;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.huawei.appmarket.intent.action.forum.message.home"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.huawei.appmarket.service.externalapi.view.ThirdApiActivity"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "SourceType"

    const/4 v4, 0x2

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v1, :cond_2

    const-string v0, "KindId"

    invoke-virtual {v1}, Lcom/huawei/appmarket/cv2;->b()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/pp3;->callback:Lcom/huawei/appmarket/g72$b;

    const/16 v1, 0x270f

    invoke-interface {v0, v3, v1}, Lcom/huawei/appmarket/g72$b;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ActivityNotFoundException :"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static declared-synchronized excuteRestoreCallback()V
    .registers 2

    const-class v0, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/OpenForumMessageAction;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/OpenForumMessageAction;->forumMsgRestoreCallBack:Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/OpenForumMessageAction$RestoreCallBack;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/OpenForumMessageAction$RestoreCallBack;->onRestoreGetOnlineVersionFail()V

    const/4 v1, 0x0

    sput-object v1, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/OpenForumMessageAction;->forumMsgRestoreCallBack:Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/OpenForumMessageAction$RestoreCallBack;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method private getGameBuoyEntryInfo()Lcom/huawei/appmarket/cv2;
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/df0;->K2()Lcom/huawei/appmarket/df0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/df0;->X0()Lcom/huawei/appmarket/cd0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/ev2;->c()Lcom/huawei/appmarket/ev2;

    move-result-object v1

    invoke-interface {v0}, Lcom/huawei/appmarket/cd0;->getGameInfo()Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/ev2;->b(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;)Lcom/huawei/appmarket/cv2;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static declared-synchronized notifyMsg()V
    .registers 2

    const-class v0, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/OpenForumMessageAction;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/OpenForumMessageAction;->forumMsgCallBack:Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/OpenForumMessageAction$MsgCallBack;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/OpenForumMessageAction$MsgCallBack;->onGetMsg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized registerCall(Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/OpenForumMessageAction$MsgCallBack;)V
    .registers 2

    const-class v0, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/OpenForumMessageAction;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/OpenForumMessageAction;->forumMsgCallBack:Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/OpenForumMessageAction$MsgCallBack;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized registerRestoreCallback(Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/OpenForumMessageAction$RestoreCallBack;)V
    .registers 2

    const-class v0, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/OpenForumMessageAction;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/OpenForumMessageAction;->forumMsgRestoreCallBack:Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/OpenForumMessageAction$RestoreCallBack;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public isFinishOnResume()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public onAction()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/pp3;->callback:Lcom/huawei/appmarket/g72$b;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "OpenForumMessageAction"

    .line 8
    .line 9
    const-string v1, "callback is not Activity"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "RestoreAppKit"

    .line 20
    .line 21
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-class v1, Lcom/huawei/appmarket/j04;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/huawei/appmarket/j04;

    .line 34
    .line 35
    new-instance v1, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/OpenForumMessageAction$ForumMsgRestoreCallback;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/OpenForumMessageAction$ForumMsgRestoreCallback;-><init>(Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/OpenForumMessageAction;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/huawei/appmarket/pp3;->callback:Lcom/huawei/appmarket/g72$b;

    .line 41
    .line 42
    check-cast v2, Landroid/app/Activity;

    .line 43
    .line 44
    const v3, 0x5f768cc

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v3, v1, v2}, Lcom/huawei/appmarket/j04;->a(ILcom/huawei/appmarket/k04;Landroid/app/Activity;)V

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
    .line 137
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    const/16 v0, 0x270f

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-direct {p0, p3}, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/OpenForumMessageAction;->dealWithData(Landroid/content/Intent;)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/pp3;->callback:Lcom/huawei/appmarket/g72$b;

    invoke-interface {p1}, Lcom/huawei/appmarket/g72$b;->finish()V

    return-void
.end method
