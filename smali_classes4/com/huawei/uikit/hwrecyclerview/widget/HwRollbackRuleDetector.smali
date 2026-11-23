.class public Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector$RollBackScrollListener;
    }
.end annotation


# static fields
.field public static final ROLLBACK_EVENT:Ljava/lang/String; = "com.huawei.control.intent.action.RollBackEvent"

.field public static final ROLLBACK_USED_EVENT:Ljava/lang/String; = "com.huawei.control.intent.action.RollBackUsedEvent"

.field private static final l:Ljava/lang/String; = "HwRollbackRuleDetector"

.field private static final m:I = 0x3e8

.field private static final n:I = 0x3

.field private static final o:I = 0x1

.field private static final p:I = 0x1

.field private static final q:I = 0x3

.field private static final r:Z = false


# instance fields
.field private a:Landroid/view/View;

.field private b:I

.field private c:Landroid/view/GestureDetector;

.field private d:I

.field private e:Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector$RollBackScrollListener;

.field private f:Z

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private i:Landroid/content/Context;

.field private j:Landroid/os/Handler;

.field private k:Landroid/view/GestureDetector$OnGestureListener;


# direct methods
.method public constructor <init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector$RollBackScrollListener;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector$bzrwd;

    invoke-direct {v0, p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector$bzrwd;-><init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;)V

    iput-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;->j:Landroid/os/Handler;

    new-instance v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector$aauaf;

    invoke-direct {v0, p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector$aauaf;-><init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;)V

    iput-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;->k:Landroid/view/GestureDetector$OnGestureListener;

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;->e:Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector$RollBackScrollListener;

    return-void
.end method

.method static synthetic a(Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;->d:I

    return v0
.end method

.method static synthetic a(Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;I)I
    .registers 2

    .line 2
    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;->d:I

    return p1
.end method

.method private a()V
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;->b:I

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .registers 4

    .line 4
    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;->l:Ljava/lang/String;

    const-string v1, "isRollbackUnused context is null"

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "com.huawei.recsys.LMT_FeatureRecStatus"

    invoke-static {p1, v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x1

    and-int/2addr p1, v1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method static synthetic b(Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;->j:Landroid/os/Handler;

    return-object p0
.end method

.method private b()Z
    .registers 3

    .line 2
    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;->d:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic c(Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;->a()V

    return-void
.end method

.method private c()Z
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;->e:Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector$RollBackScrollListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector$RollBackScrollListener;->getScrollYDistance()I

    move-result v0

    iget v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;->b:I

    if-le v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method static synthetic d(Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;)Z
    .registers 1

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;->b()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;)Z
    .registers 1

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;->c()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .registers 3

    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;->c:Landroid/view/GestureDetector;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    return-void
.end method

.method public postEvent(Ljava/lang/String;)V
    .registers 8

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;->h:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;->g:Ljava/lang/Object;

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "executeEvent"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;->g:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object p1, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;->l:Ljava/lang/String;

    const-string v0, "com.huawei.decision.DecisionHelper.executeEvent() InvocationTargetException!"

    :goto_0
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    sget-object p1, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;->l:Ljava/lang/String;

    const-string v0, "com.huawei.decision.DecisionHelper.executeEvent() IllegalAccessException!"

    goto :goto_0

    :catch_2
    sget-object p1, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;->l:Ljava/lang/String;

    const-string v0, "com.huawei.decision.DecisionHelper no function executeEvent()!"

    goto :goto_0

    :cond_0
    :goto_1
    return-void
.end method

.method public start(Landroid/view/View;)V
    .registers 9

    if-nez p1, :cond_0

    sget-object p1, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;->l:Ljava/lang/String;

    const-string v0, "view is null!"

    :goto_0
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;->f:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object p1, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;->l:Ljava/lang/String;

    const-string v0, "context is null"

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v0, v1

    :cond_3
    iput-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;->i:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    const-string v0, "com.huawei.decision.DecisionHelper"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "bindService"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;->i:Landroid/content/Context;

    aput-object v5, v4, v6

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/view/GestureDetector;

    iget-object v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;->i:Landroid/content/Context;

    iget-object v5, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;->k:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v2, v4, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;->c:Landroid/view/GestureDetector;

    iput-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;->h:Ljava/lang/Class;

    iput-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;->a:Landroid/view/View;

    iput-boolean v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;->f:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/ReceiverCallNotAllowedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object p1, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;->l:Ljava/lang/String;

    const-string v0, "There is a problem with the APP application scenario:BroadcastReceiver components are not allowed to register to receive intents"

    :goto_1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_1
    sget-object p1, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;->l:Ljava/lang/String;

    const-string v0, "com.huawei.decision.DecisionHelper.bindService() InstantiationException!"

    goto :goto_1

    :catch_2
    sget-object p1, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;->l:Ljava/lang/String;

    const-string v0, "com.huawei.decision.DecisionHelper.bindService() Invocation Target"

    goto :goto_1

    :catch_3
    sget-object p1, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;->l:Ljava/lang/String;

    const-string v0, "com.huawei.decision.DecisionHelper.bindService() Illegal Access"

    goto :goto_1

    :catch_4
    sget-object p1, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;->l:Ljava/lang/String;

    const-string v0, "com.huawei.decision.DecisionHelper no function bindService()"

    goto :goto_1

    :catch_5
    sget-object p1, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;->l:Ljava/lang/String;

    const-string v0, "com.huawei.decision.DecisionHelper not found!"

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public stop()V
    .registers 8

    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;->i:Landroid/content/Context;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;->l:Ljava/lang/String;

    const-string v1, "mServiceContext is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;->h:Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;->g:Ljava/lang/Object;

    if-eqz v3, :cond_2

    :try_start_0
    const-string v3, "unbindService"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v2

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;->g:Ljava/lang/Object;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;->i:Landroid/content/Context;

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;->l:Ljava/lang/String;

    const-string v3, "com.huawei.decision.DecisionHelper.unbindService() Invocation Target"

    :goto_0
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    sget-object v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;->l:Ljava/lang/String;

    const-string v3, "com.huawei.decision.DecisionHelper.unbindService() Illegal Access"

    goto :goto_0

    :catch_2
    sget-object v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;->l:Ljava/lang/String;

    const-string v3, "com.huawei.decision.DecisionHelper no function unbindService()"

    goto :goto_0

    :goto_1
    iput-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;->h:Ljava/lang/Class;

    :cond_2
    iput-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;->a:Landroid/view/View;

    iput-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;->c:Landroid/view/GestureDetector;

    iput-boolean v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetector;->f:Z

    return-void
.end method
