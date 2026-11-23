.class public Lcom/huawei/appgallery/detail/detailservice/api/FaDetailFragmentProtocol;
.super Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;
.source "SourceFile"


# instance fields
.field private agdDetailId:Ljava/lang/String;

.field private callerContext:Ljava/lang/String;

.field private channelParams:Lcom/huawei/appmarket/sn0;

.field private extraMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private filterForms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/pk2;",
            ">;"
        }
    .end annotation
.end field

.field private harmonyAppInfo:Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;

.field private installType:Ljava/lang/String;

.field private isPreview:Z

.field private loadResultCode:I

.field private showAddHiBoardButton:Z

.field private showOpenButton:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailservice/api/FaDetailFragmentProtocol;->isPreview:Z

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/api/FaDetailFragmentProtocol;->agdDetailId:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/api/FaDetailFragmentProtocol;->callerContext:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/huawei/appmarket/sn0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/api/FaDetailFragmentProtocol;->channelParams:Lcom/huawei/appmarket/sn0;

    return-object v0
.end method

.method public final h()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/api/FaDetailFragmentProtocol;->extraMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/pk2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/api/FaDetailFragmentProtocol;->filterForms:Ljava/util/List;

    return-object v0
.end method

.method public final j()Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/api/FaDetailFragmentProtocol;->harmonyAppInfo:Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/api/FaDetailFragmentProtocol;->installType:Ljava/lang/String;

    return-object v0
.end method

.method public final l()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/detail/detailservice/api/FaDetailFragmentProtocol;->loadResultCode:I

    return v0
.end method

.method public final m()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailservice/api/FaDetailFragmentProtocol;->isPreview:Z

    return v0
.end method

.method public final n()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailservice/api/FaDetailFragmentProtocol;->showAddHiBoardButton:Z

    return v0
.end method

.method public final o()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailservice/api/FaDetailFragmentProtocol;->showOpenButton:Z

    return v0
.end method

.method public final p(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/api/FaDetailFragmentProtocol;->agdDetailId:Ljava/lang/String;

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/api/FaDetailFragmentProtocol;->callerContext:Ljava/lang/String;

    return-void
.end method

.method public final r(Lcom/huawei/appmarket/sn0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/api/FaDetailFragmentProtocol;->channelParams:Lcom/huawei/appmarket/sn0;

    return-void
.end method

.method public final s(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/api/FaDetailFragmentProtocol;->extraMap:Ljava/util/HashMap;

    return-void
.end method

.method public final t(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/api/FaDetailFragmentProtocol;->filterForms:Ljava/util/List;

    return-void
.end method

.method public final u(Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/api/FaDetailFragmentProtocol;->harmonyAppInfo:Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/api/FaDetailFragmentProtocol;->installType:Ljava/lang/String;

    return-void
.end method

.method public final w(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/detail/detailservice/api/FaDetailFragmentProtocol;->loadResultCode:I

    return-void
.end method

.method public final x()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailservice/api/FaDetailFragmentProtocol;->isPreview:Z

    return-void
.end method

.method public final y(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailservice/api/FaDetailFragmentProtocol;->showAddHiBoardButton:Z

    return-void
.end method

.method public final z(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailservice/api/FaDetailFragmentProtocol;->showOpenButton:Z

    return-void
.end method
