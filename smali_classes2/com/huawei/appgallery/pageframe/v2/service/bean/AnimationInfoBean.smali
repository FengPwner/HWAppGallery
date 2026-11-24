.class public Lcom/huawei/appgallery/pageframe/v2/service/bean/AnimationInfoBean;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x37dc8080fc0df8c7L


# instance fields
.field private appGradeInfo:Lcom/huawei/appgallery/foundation/card/base/bean/GradeInfo;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private developer:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private labelNames:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/card/base/bean/LabelName;",
            ">;"
        }
    .end annotation
.end field

.field private pinnedInfo:Lcom/huawei/appgallery/foundation/card/base/bean/PinnedInfo;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private securityDetectionInfo:Lcom/huawei/appgallery/foundation/card/base/bean/SecurityDetectionInfo;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private timeDesc:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Lcom/huawei/appgallery/foundation/card/base/bean/GradeInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/v2/service/bean/AnimationInfoBean;->appGradeInfo:Lcom/huawei/appgallery/foundation/card/base/bean/GradeInfo;

    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/v2/service/bean/AnimationInfoBean;->developer:Ljava/lang/String;

    return-object v0
.end method

.method public final V()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/card/base/bean/LabelName;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/v2/service/bean/AnimationInfoBean;->labelNames:Ljava/util/List;

    return-object v0
.end method

.method public final W()Lcom/huawei/appgallery/foundation/card/base/bean/PinnedInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/v2/service/bean/AnimationInfoBean;->pinnedInfo:Lcom/huawei/appgallery/foundation/card/base/bean/PinnedInfo;

    return-object v0
.end method

.method public final X()Lcom/huawei/appgallery/foundation/card/base/bean/SecurityDetectionInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/v2/service/bean/AnimationInfoBean;->securityDetectionInfo:Lcom/huawei/appgallery/foundation/card/base/bean/SecurityDetectionInfo;

    return-object v0
.end method

.method public final Y()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/v2/service/bean/AnimationInfoBean;->timeDesc:Ljava/lang/String;

    return-object v0
.end method
