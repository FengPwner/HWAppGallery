.class public Lcom/huawei/appgallery/search/ui/cardbean/DynamicWordListCardBean;
.super Lcom/huawei/appgallery/search/ui/cardbean/HotWordBaseCardBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/search/ui/cardbean/HotWordBaseCardBean<",
        "Lcom/huawei/appgallery/search/ui/bean/InteractiveRecomm;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x103b1a8f8bca0c94L


# instance fields
.field private list:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/search/ui/bean/InteractiveRecomm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/search/ui/cardbean/HotWordBaseCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/search/ui/bean/InteractiveRecomm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/DynamicWordListCardBean;->list:Ljava/util/List;

    return-object v0
.end method

.method public final T(I)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final T0(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/search/ui/bean/InteractiveRecomm;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/cardbean/DynamicWordListCardBean;->list:Ljava/util/List;

    return-void
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
