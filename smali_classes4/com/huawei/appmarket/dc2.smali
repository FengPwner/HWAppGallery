.class public final Lcom/huawei/appmarket/dc2;
.super Lcom/huawei/appmarket/k32;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/dc2$a;,
        Lcom/huawei/appmarket/dc2$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/k32;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/dc2;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final onDispatch(Lcom/huawei/appmarket/yq7;Lcom/huawei/appmarket/w22$a;)Z
    .registers 5

    .line 1
    iget-object p2, p2, Lcom/huawei/appmarket/w22$a;->payload:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/huawei/appmarket/yq7;->getParam()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/huawei/appmarket/ac2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/huawei/appmarket/dc2$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appmarket/ac2;

    check-cast p2, Lcom/huawei/appmarket/dc2$a;

    invoke-virtual {p2}, Lcom/huawei/appmarket/dc2$a;->getNode()Lcom/huawei/appmarket/ac2;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final onRelease()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/dc2;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$OnPageChangeListener;

    invoke-virtual {v3, v2}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->c0(Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$OnPageChangeListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final onSubscribe(Lcom/huawei/appmarket/yq7;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/yq7;->getParam()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/huawei/appmarket/ac2;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast p1, Lcom/huawei/appmarket/ac2;

    invoke-virtual {p1}, Lcom/huawei/appmarket/ac2;->s()Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/huawei/appmarket/dc2;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/huawei/appmarket/dc2$b;

    invoke-direct {v3, p0, p1}, Lcom/huawei/appmarket/dc2$b;-><init>(Lcom/huawei/appmarket/dc2;Lcom/huawei/appmarket/ac2;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/ac2;->s()Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->r(Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$OnPageChangeListener;)V

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    nop

    :cond_1
    :goto_0
    return v1
.end method
