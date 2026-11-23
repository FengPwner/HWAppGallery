.class final Lcom/huawei/quickcard/exposure/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/quickcard/utils/EventFilter$IEventCallback;


# instance fields
.field final synthetic a:Lcom/huawei/quickcard/exposure/ExposureManager;


# direct methods
.method constructor <init>(Lcom/huawei/quickcard/exposure/ExposureManager;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/exposure/a;->a:Lcom/huawei/quickcard/exposure/ExposureManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDo()V
    .registers 7

    iget-object v0, p0, Lcom/huawei/quickcard/exposure/a;->a:Lcom/huawei/quickcard/exposure/ExposureManager;

    invoke-static {v0}, Lcom/huawei/quickcard/exposure/ExposureManager;->g(Lcom/huawei/quickcard/exposure/ExposureManager;)Ljava/util/WeakHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/t29;

    invoke-static {v3}, Lcom/huawei/quickcard/exposure/ExposureManager;->a(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v2}, Lcom/huawei/appmarket/t29;->n()I

    move-result v5

    if-le v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2}, Lcom/huawei/appmarket/t29;->s()Z

    move-result v5

    if-eq v4, v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/huawei/quickcard/exposure/ExposureManager;->e(Lcom/huawei/quickcard/exposure/ExposureManager;Landroid/view/View;Lcom/huawei/appmarket/t29;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method
