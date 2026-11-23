.class public Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;
.super Lcom/huawei/appgallery/foundation/ui/framework/cardkit/listener/IComponentData;
.source "SourceFile"


# static fields
.field public static final SHOW_INSTALL_BTN_STATUS:I = 0x1


# instance fields
.field private appDetailInformationFlow:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private clickPolicy:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private customDisplayField:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private customDisplayField1:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private customSortedDisplayFields:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private customSortedDisplayFields1:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private displayInfoFlag:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private infoFlowInstallDelay:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private isShowInstallBtn:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private wordDsId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/listener/IComponentData;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;->customDisplayField:I

    iput v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;->customDisplayField1:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;->customSortedDisplayFields:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;->customSortedDisplayFields1:Ljava/util/List;

    iput v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;->appDetailInformationFlow:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;->infoFlowInstallDelay:I

    return-void
.end method


# virtual methods
.method public final V()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;->appDetailInformationFlow:I

    return v0
.end method

.method public final W()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;->clickPolicy:Ljava/lang/String;

    return-object v0
.end method

.method public final X()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;->customDisplayField:I

    return v0
.end method

.method public final Y()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;->customDisplayField1:I

    return v0
.end method

.method public final Z()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;->customSortedDisplayFields:Ljava/util/List;

    return-object v0
.end method

.method public final a0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;->customSortedDisplayFields1:Ljava/util/List;

    return-object v0
.end method

.method public final c0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;->infoFlowInstallDelay:I

    return v0
.end method

.method public final e0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;->wordDsId:Ljava/lang/String;

    return-object v0
.end method

.method public final g0()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;->isShowInstallBtn:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final getDisplayInfoFlag()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;->displayInfoFlag:I

    return v0
.end method

.method public final h0()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;->isShowInstallBtn:I

    return-void
.end method

.method public final i0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;->wordDsId:Ljava/lang/String;

    return-void
.end method
