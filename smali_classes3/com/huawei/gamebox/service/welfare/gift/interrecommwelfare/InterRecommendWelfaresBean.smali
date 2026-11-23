.class public Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecommendWelfaresBean;
.super Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;
.source "SourceFile"


# instance fields
.field protected list_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecomWelfaresItemBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method protected final T0()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecommendWelfaresBean;->list_:Ljava/util/List;

    return-object v0
.end method

.method public final W()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardkit/listener/IComponentData;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;

    return-object v0
.end method
