.class public Lcom/huawei/quickcard/utils/QuickCardComponentUtils$QuickCardComponentInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/quickcard/utils/QuickCardComponentUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuickCardComponentInfo"
.end annotation


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/quickcard/utils/QuickCardComponentUtils$QuickCardComponentInfo;->a:Landroid/view/View;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lcom/huawei/quickcard/utils/QuickCardComponentUtils$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/quickcard/utils/QuickCardComponentUtils$QuickCardComponentInfo;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private static a(Ljava/util/Set;Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;)Ljava/util/HashMap;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->getAttrAndStyle()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/quickcard/framework/value/QuickCardValue;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public getAttrs()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/quickcard/utils/QuickCardComponentUtils$QuickCardComponentInfo;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/quickcard/utils/ValueUtils;->obtainPropertyCacheBeanFromView(Landroid/view/View;)Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->getAttrNames()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/quickcard/utils/QuickCardComponentUtils$QuickCardComponentInfo;->a(Ljava/util/Set;Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 3

    const-string v0, ""

    iget-object v1, p0, Lcom/huawei/quickcard/utils/QuickCardComponentUtils$QuickCardComponentInfo;->a:Landroid/view/View;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v1}, Lcom/huawei/quickcard/utils/ValueUtils;->obtainPropertyCacheBeanFromView(Landroid/view/View;)Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->getComponentName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public getStyles()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/quickcard/utils/QuickCardComponentUtils$QuickCardComponentInfo;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/quickcard/utils/ValueUtils;->obtainPropertyCacheBeanFromView(Landroid/view/View;)Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->getStyleNames()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/quickcard/utils/QuickCardComponentUtils$QuickCardComponentInfo;->a(Ljava/util/Set;Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    return-object v0
.end method
