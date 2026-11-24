.class public Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/TabDetailInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/TabDetailInfo$TabDisplayStyle;
    }
.end annotation


# instance fields
.field private contentType:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private displayStyle:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/TabDetailInfo$TabDisplayStyle;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private engineerVersion:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private layout:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$Layout;",
            ">;"
        }
    .end annotation
.end field

.field private layoutData:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;",
            ">;"
        }
    .end annotation
.end field

.field private statKey:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private tabInfo:Ljava/util/ArrayList;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/TabDetailInfo;->contentType:I

    return v0
.end method

.method public final U()Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/TabDetailInfo$TabDisplayStyle;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/TabDetailInfo;->displayStyle:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/TabDetailInfo$TabDisplayStyle;

    return-object v0
.end method

.method public final V(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/TabDetailInfo;->layout:Ljava/util/List;

    return-void
.end method

.method public final W(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/TabDetailInfo;->layoutData:Ljava/util/List;

    return-void
.end method

.method public final getLayout()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$Layout;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/TabDetailInfo;->layout:Ljava/util/List;

    return-object v0
.end method

.method public final getLayoutData()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/TabDetailInfo;->layoutData:Ljava/util/List;

    return-object v0
.end method

.method public final getStatKey()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/TabDetailInfo;->statKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getTabInfo()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/TabDetailInfo;->tabInfo:Ljava/util/ArrayList;

    return-object v0
.end method
