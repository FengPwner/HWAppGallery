.class public Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/huawei/appmarket/v34;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$ShareInfo;,
        Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;,
        Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;,
        Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$Layout;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;",
        "Ljava/io/Serializable;",
        "Lcom/huawei/appmarket/v34;"
    }
.end annotation


# static fields
.field private static final COMPONENT_DATA_KEY:Ljava/lang/String; = "componentData"

.field private static final DATALIST_KEY:Ljava/lang/String; = "dataList"

.field private static final DISPLAY_CONFIG_KEY:Ljava/lang/String; = "displayConfig"

.field public static final LAST_PAGE:I = 0x0

.field public static final LAYOUT_FROM_SUBTAB:I = 0x1

.field public static final SUPPORT_SEARCH:I = 0x1

.field private static final TAG:Ljava/lang/String; = "BaseDetailResponse"

.field public static final UNSUPPORT_SEARCH:I = 0x0

.field private static final serialVersionUID:J = -0x2c9da3ae2fb332d9L


# instance fields
.field private categoryName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private count:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field protected css:Lorg/json/JSONObject;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private dataFilterSwitch:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private defaultTabInfo:Ljava/util/ArrayList;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;",
            ">;"
        }
    .end annotation
.end field

.field private engineerVersion:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field protected hasNextPage:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private transient headLayout:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$Layout;",
            ">;"
        }
    .end annotation
.end field

.field private transient headLayoutData:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field protected isSupSearch:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field protected transient layout:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$Layout;",
            ">;"
        }
    .end annotation
.end field

.field protected transient layoutData:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private layoutFrom:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private marginTop:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field protected name:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private pageContext:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private pageNum:I

.field protected preSearch:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private returnTabId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private searchRecommendUri:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private searchSchema:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field protected shareInfo:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$ShareInfo;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field protected sortSpinnerInfo:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerInfo;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field protected transient spinnerInfo:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerInfo;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field protected statKey:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field protected supportResort:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private tabInfo:Ljava/util/ArrayList;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected titleIconType:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field protected titleType:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private totalPages:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->layout:Ljava/util/List;

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->layoutData:Ljava/util/List;

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->headLayout:Ljava/util/List;

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->headLayoutData:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->supportResort:I

    const/16 v0, 0x2e

    iput v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->marginTop:I

    return-void
.end method


# virtual methods
.method public final T()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->css:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final U()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->dataFilterSwitch:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->engineerVersion:Ljava/lang/String;

    return-object v0
.end method

.method public W()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->hasNextPage:I

    return v0
.end method

.method public final X()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$Layout;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->headLayout:Ljava/util/List;

    return-object v0
.end method

.method public final Y()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->headLayoutData:Ljava/util/List;

    return-object v0
.end method

.method public final Z()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->layoutData:Ljava/util/List;

    return-object v0
.end method

.method public final a0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$Layout;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->layout:Ljava/util/List;

    return-object v0
.end method

.method public final c0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->marginTop:I

    return v0
.end method

.method public final e0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->pageContext:Ljava/lang/String;

    return-object v0
.end method

.method public final g0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->preSearch:I

    return v0
.end method

.method public final getCss()Lorg/json/JSONObject;
    .registers 2

    invoke-static {}, Lcom/huawei/appmarket/pe8;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->css:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getDataFilterSwitch()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->dataFilterSwitch:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;

    return-object v0
.end method

.method public final getHasNextPage()I
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->W()I

    move-result v0

    return v0
.end method

.method public final getIsSupSearch_()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->isSupSearch:I

    return v0
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

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->layout:Ljava/util/List;

    return-object v0
.end method

.method public final getLayoutData()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->layoutData:Ljava/util/List;

    return-object v0
.end method

.method public final getLayoutFrom()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->layoutFrom:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getName_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageNum()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->pageNum:I

    return v0
.end method

.method public final getReturnTabId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->returnTabId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchRecommendUri()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->searchRecommendUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchSchema()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->searchSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final getShareInfo_()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$ShareInfo;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->shareInfo:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$ShareInfo;

    return-object v0
.end method

.method public final getSpinnerInfo_()Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerInfo;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->spinnerInfo:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerInfo;

    return-object v0
.end method

.method public final getStatKey()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->statKey:Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->k0()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleIconType()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->titleIconType:I

    return v0
.end method

.method public final getTitleType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->titleType:Ljava/lang/String;

    return-object v0
.end method

.method public final h0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->returnTabId:Ljava/lang/String;

    return-object v0
.end method

.method public final i0()Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->sortSpinnerInfo:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerInfo;

    return-object v0
.end method

.method public final j0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->statKey:Ljava/lang/String;

    return-object v0
.end method

.method public k0()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->tabInfo:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final l0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->titleType:Ljava/lang/String;

    return-object v0
.end method

.method public final m0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->totalPages:I

    return v0
.end method

.method public final n0(Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->css:Lorg/json/JSONObject;

    return-void
.end method

.method public final o0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->hasNextPage:I

    return-void
.end method

.method public final p0(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->layoutData:Ljava/util/List;

    return-void
.end method

.method public final q0(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$Layout;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->layout:Ljava/util/List;

    return-void
.end method

.method public final r0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->statKey:Ljava/lang/String;

    return-void
.end method

.method public final s0(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->tabInfo:Ljava/util/ArrayList;

    return-void
.end method

.method public final setIsSupSearch_(I)V
    .registers 2

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->isSupSearch:I

    return-void
.end method

.method public final setLayoutFrom(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->layoutFrom:I

    return-void
.end method

.method public final setName_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->name:Ljava/lang/String;

    return-void
.end method

.method public final setPageNum(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->pageNum:I

    return-void
.end method

.method public final t0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->titleType:Ljava/lang/String;

    return-void
.end method
