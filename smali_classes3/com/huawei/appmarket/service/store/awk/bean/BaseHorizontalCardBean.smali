.class public Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;
.super Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/jt3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean$MultiUri;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;",
        ">",
        "Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;",
        "Lcom/huawei/appmarket/jt3;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4f275af55125a07fL


# instance fields
.field private bubbleSelectPosition:I

.field private firstShow:Z

.field private interactiveRecommResponse:Lcom/huawei/appmarket/service/interactive/bean/InteractiveRecommResponse;

.field private isFirstEnter:Z

.field private multiDisplayType_:I

.field private multiUris_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean$MultiUri;",
            ">;"
        }
    .end annotation
.end field

.field private preRecommResponse:Lcom/huawei/appmarket/service/interactive/bean/InteractiveRecommResponse;

.field private transient request:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;

.field private response:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;->isFirstEnter:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;->firstShow:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;->bubbleSelectPosition:I

    return-void
.end method


# virtual methods
.method public W()Ljava/lang/Class;
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

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;->interactiveRecommResponse:Lcom/huawei/appmarket/service/interactive/bean/InteractiveRecommResponse;

    return-object v0
.end method

.method public final getPreRecommResponse()Lcom/huawei/appmarket/service/interactive/bean/InteractiveRecommResponse;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;->preRecommResponse:Lcom/huawei/appmarket/service/interactive/bean/InteractiveRecommResponse;

    return-object v0
.end method

.method public final k2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;->bubbleSelectPosition:I

    return v0
.end method

.method public final l2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;->multiDisplayType_:I

    return v0
.end method

.method public final m2()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean$MultiUri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;->multiUris_:Ljava/util/List;

    return-object v0
.end method

.method public final n2()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;->request:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;

    return-object v0
.end method

.method public o1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;->T0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final o2()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;->response:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;

    return-object v0
.end method

.method public final p2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;->isFirstEnter:Z

    return v0
.end method

.method public final q2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;->firstShow:Z

    return v0
.end method

.method public final r2(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;->bubbleSelectPosition:I

    return-void
.end method

.method public final s2()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;->isFirstEnter:Z

    return-void
.end method

.method public final setInteractiveRecommResponse(Lcom/huawei/appmarket/service/interactive/bean/InteractiveRecommResponse;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;->interactiveRecommResponse:Lcom/huawei/appmarket/service/interactive/bean/InteractiveRecommResponse;

    return-void
.end method

.method public final setPreRecommResponse(Lcom/huawei/appmarket/service/interactive/bean/InteractiveRecommResponse;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;->preRecommResponse:Lcom/huawei/appmarket/service/interactive/bean/InteractiveRecommResponse;

    return-void
.end method

.method public final t2(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;->firstShow:Z

    return-void
.end method

.method public final u2(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;->request:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;

    return-void
.end method

.method public final v2(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;->response:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;

    return-void
.end method
