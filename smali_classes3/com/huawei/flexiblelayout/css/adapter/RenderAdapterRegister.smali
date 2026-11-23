.class public Lcom/huawei/flexiblelayout/css/adapter/RenderAdapterRegister;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static factories:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/huawei/flexiblelayout/css/adapter/RenderAdapterFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/flexiblelayout/css/adapter/RenderAdapterRegister;->factories:Ljava/util/Map;

    sget-object v1, Lcom/huawei/flexiblelayout/css/adapter/ViewAdapter;->FACTORY:Lcom/huawei/flexiblelayout/css/adapter/RenderAdapterFactory;

    const-class v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/flexiblelayout/css/adapter/RenderAdapterRegister;->factories:Ljava/util/Map;

    sget-object v1, Lcom/huawei/flexiblelayout/css/adapter/TextViewAdapter;->FACTORY:Lcom/huawei/flexiblelayout/css/adapter/RenderAdapterFactory;

    const-class v2, Landroid/widget/TextView;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/flexiblelayout/css/adapter/RenderAdapterRegister;->factories:Ljava/util/Map;

    sget-object v1, Lcom/huawei/flexiblelayout/css/adapter/ImageViewAdapter;->FACTORY:Lcom/huawei/flexiblelayout/css/adapter/RenderAdapterFactory;

    const-class v2, Landroid/widget/ImageView;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/Class;)Lcom/huawei/flexiblelayout/css/adapter/RenderAdapterFactory;
    .registers 2

    :goto_0
    const-class v0, Landroid/view/View;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/huawei/flexiblelayout/css/adapter/RenderAdapterRegister;->factories:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/flexiblelayout/css/adapter/RenderAdapterFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/huawei/flexiblelayout/css/adapter/ViewAdapter;->FACTORY:Lcom/huawei/flexiblelayout/css/adapter/RenderAdapterFactory;

    return-object p0
.end method

.method public static register(Ljava/lang/Class;Lcom/huawei/flexiblelayout/css/adapter/RenderAdapterFactory;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/huawei/flexiblelayout/css/adapter/RenderAdapterFactory;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/huawei/flexiblelayout/css/adapter/RenderAdapterRegister;->factories:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
