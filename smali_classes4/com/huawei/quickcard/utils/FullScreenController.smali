.class public Lcom/huawei/quickcard/utils/FullScreenController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/quickcard/utils/FullScreenController$IFullScreenEventListener;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/quickcard/utils/FullScreenImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/quickcard/utils/FullScreenController;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addListeners(Lcom/huawei/quickcard/utils/FullScreenController$IFullScreenEventListener;)I
    .registers 5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget-object v1, Lcom/huawei/quickcard/utils/FullScreenController;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public static callNotifyEnterEvent()V
    .registers 2

    sget-object v0, Lcom/huawei/quickcard/utils/FullScreenController;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/quickcard/utils/FullScreenController$IFullScreenEventListener;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/huawei/quickcard/utils/FullScreenController$IFullScreenEventListener;->onEnterFullScreen()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static callNotifyExitEvent()V
    .registers 2

    sget-object v0, Lcom/huawei/quickcard/utils/FullScreenController;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/quickcard/utils/FullScreenController$IFullScreenEventListener;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/huawei/quickcard/utils/FullScreenController$IFullScreenEventListener;->onExitFullScreen()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static clearListeners()V
    .registers 1

    sget-object v0, Lcom/huawei/quickcard/utils/FullScreenController;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public static exitFullScreen()V
    .registers 1

    sget-object v0, Lcom/huawei/quickcard/utils/FullScreenController;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/quickcard/utils/FullScreenImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/quickcard/utils/FullScreenImpl;->exitFullScreen()V

    :cond_0
    return-void
.end method

.method public static isFullScreen()Z
    .registers 1

    sget-object v0, Lcom/huawei/quickcard/utils/FullScreenController;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static removeListener(I)V
    .registers 2

    sget-object v0, Lcom/huawei/quickcard/utils/FullScreenController;->b:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setFullScreenImpl(Lcom/huawei/quickcard/utils/FullScreenImpl;)V
    .registers 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    sput-object p0, Lcom/huawei/quickcard/utils/FullScreenController;->a:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/huawei/quickcard/utils/FullScreenController;->a:Ljava/lang/ref/WeakReference;

    :goto_0
    return-void
.end method
