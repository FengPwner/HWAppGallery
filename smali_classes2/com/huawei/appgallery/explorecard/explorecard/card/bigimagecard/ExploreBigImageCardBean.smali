.class public Lcom/huawei/appgallery/explorecard/explorecard/card/bigimagecard/ExploreBigImageCardBean;
.super Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x21ea415263037c3cL


# instance fields
.field private appName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private bannerurl:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private contentKindName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private elapsedRealtime:J

.field private endUpperLimit:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private endingDisplaySwitch:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private highlightTitle:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private isFirstRow:Z

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private opDisplayTime:J
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private serviceHostTime:J
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private subtitle:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private talkbackDesc:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private validityEndTime:J
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private validityStartTime:J
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/bigimagecard/ExploreBigImageCardBean;->elapsedRealtime:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/bigimagecard/ExploreBigImageCardBean;->isFirstRow:Z

    return-void
.end method


# virtual methods
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

.method public final W3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/bigimagecard/ExploreBigImageCardBean;->bannerurl:Ljava/lang/String;

    return-object v0
.end method

.method public final X3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/bigimagecard/ExploreBigImageCardBean;->contentKindName:Ljava/lang/String;

    return-object v0
.end method

.method public final Y3()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/bigimagecard/ExploreBigImageCardBean;->elapsedRealtime:J

    return-wide v0
.end method

.method public final Z3()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/bigimagecard/ExploreBigImageCardBean;->endUpperLimit:I

    return v0
.end method

.method public final a4()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/bigimagecard/ExploreBigImageCardBean;->endingDisplaySwitch:I

    return v0
.end method

.method public final b4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/bigimagecard/ExploreBigImageCardBean;->highlightTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final c4()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/bigimagecard/ExploreBigImageCardBean;->serviceHostTime:J

    return-wide v0
.end method

.method public final d4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/bigimagecard/ExploreBigImageCardBean;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final e4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/bigimagecard/ExploreBigImageCardBean;->talkbackDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final f4()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/bigimagecard/ExploreBigImageCardBean;->validityEndTime:J

    return-wide v0
.end method

.method public final g4()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/bigimagecard/ExploreBigImageCardBean;->validityStartTime:J

    return-wide v0
.end method

.method public final getAppName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/bigimagecard/ExploreBigImageCardBean;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/bigimagecard/ExploreBigImageCardBean;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/bigimagecard/ExploreBigImageCardBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final h4()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/bigimagecard/ExploreBigImageCardBean;->isFirstRow:Z

    return v0
.end method

.method public final i4(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/bigimagecard/ExploreBigImageCardBean;->isFirstRow:Z

    return-void
.end method
