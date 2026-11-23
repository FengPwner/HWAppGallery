.class public Lcom/huawei/quickcard/framework/touch/TouchEventMgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/quickcard/framework/touch/ITouchEventManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/quickcard/framework/touch/TouchEventMgr$c;,
        Lcom/huawei/quickcard/framework/touch/TouchEventMgr$b;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View$OnTouchListener;

.field private final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/quickcard/framework/touch/TouchEventMgr;->b:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lcom/huawei/quickcard/framework/touch/TouchEventMgr;)Ljava/util/HashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/quickcard/framework/touch/TouchEventMgr;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method static b(IILandroid/view/View;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    filled-new-array {v0, v0}, [I

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    aget v3, v1, v0

    if-lt p0, v3, :cond_1

    add-int/2addr v3, v2

    if-gt p0, v3, :cond_1

    const/4 p0, 0x1

    aget v1, v1, p0

    if-lt p1, v1, :cond_1

    add-int/2addr v1, p2

    if-gt p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public dispatchTouchEvent(Lcom/huawei/quickcard/QuickCardView;Landroid/view/MotionEvent;)Z
    .registers 5

    iget-object v0, p0, Lcom/huawei/quickcard/framework/touch/TouchEventMgr;->a:Landroid/view/View$OnTouchListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/quickcard/framework/touch/TouchEventMgr;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/quickcard/framework/touch/TouchEventMgr;->a:Landroid/view/View$OnTouchListener;

    check-cast v0, Lcom/huawei/quickcard/framework/touch/TouchEventMgr$c;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/quickcard/framework/touch/TouchEventMgr$c;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const-string p2, "TouchEventMgr"

    const-string v0, "dispatchTouchEvent error"

    invoke-static {p2, v0, p1}, Lcom/huawei/quickcard/base/log/CardLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v1
.end method

.method public registerTouchListener(Landroid/view/View;Lcom/huawei/quickcard/framework/touch/IQuickCardTouchEventListener;)V
    .registers 4

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/quickcard/framework/touch/TouchEventMgr;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/huawei/quickcard/framework/touch/TouchEventMgr;->a:Landroid/view/View$OnTouchListener;

    if-nez p1, :cond_1

    new-instance p1, Lcom/huawei/quickcard/framework/touch/TouchEventMgr$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/huawei/quickcard/framework/touch/TouchEventMgr$c;-><init>(Lcom/huawei/quickcard/framework/touch/TouchEventMgr;Lcom/huawei/quickcard/framework/touch/TouchEventMgr$a;)V

    iput-object p1, p0, Lcom/huawei/quickcard/framework/touch/TouchEventMgr;->a:Landroid/view/View$OnTouchListener;

    :cond_1
    :goto_0
    return-void
.end method

.method public unRegisterTouchListenerByRoot()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/quickcard/framework/touch/TouchEventMgr;->a:Landroid/view/View$OnTouchListener;

    iget-object v0, p0, Lcom/huawei/quickcard/framework/touch/TouchEventMgr;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public unRegisterTouchListenerByTarget(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/quickcard/framework/touch/TouchEventMgr;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/quickcard/framework/touch/TouchEventMgr;->a:Landroid/view/View$OnTouchListener;

    :cond_0
    return-void
.end method
