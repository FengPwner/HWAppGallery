.class public Lcom/huawei/appmarket/service/store/awk/bean/NewEntranceCardBean;
.super Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/lt3;


# static fields
.field private static cardClickList:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x59e76dcaee6e2dbeL


# instance fields
.field private interactiveRecommResponse:Lcom/huawei/appmarket/service/interactive/bean/InteractiveRecommResponse;

.field private preRecommResponse:Lcom/huawei/appmarket/service/interactive/bean/InteractiveRecommResponse;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/store/awk/bean/NewEntranceCardBean;->cardClickList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;-><init>()V

    return-void
.end method

.method public static W3(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/service/store/awk/bean/NewEntranceCardBean;->cardClickList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/service/store/awk/bean/NewEntranceCardBean;->cardClickList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static X3(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/service/store/awk/bean/NewEntranceCardBean;->cardClickList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getIcon_()Ljava/lang/String;

    move-result-object v0

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

.method public final getInteractiveRecommResponse()Lcom/huawei/appmarket/service/interactive/bean/InteractiveRecommResponse;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/NewEntranceCardBean;->interactiveRecommResponse:Lcom/huawei/appmarket/service/interactive/bean/InteractiveRecommResponse;

    return-object v0
.end method

.method public final getPreRecommResponse()Lcom/huawei/appmarket/service/interactive/bean/InteractiveRecommResponse;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/NewEntranceCardBean;->preRecommResponse:Lcom/huawei/appmarket/service/interactive/bean/InteractiveRecommResponse;

    return-object v0
.end method

.method public final setInteractiveRecommResponse(Lcom/huawei/appmarket/service/interactive/bean/InteractiveRecommResponse;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/NewEntranceCardBean;->interactiveRecommResponse:Lcom/huawei/appmarket/service/interactive/bean/InteractiveRecommResponse;

    return-void
.end method

.method public final setPreRecommResponse(Lcom/huawei/appmarket/service/interactive/bean/InteractiveRecommResponse;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/NewEntranceCardBean;->preRecommResponse:Lcom/huawei/appmarket/service/interactive/bean/InteractiveRecommResponse;

    return-void
.end method
