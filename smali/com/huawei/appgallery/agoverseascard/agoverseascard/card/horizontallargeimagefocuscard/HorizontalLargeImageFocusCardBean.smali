.class public Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/horizontallargeimagefocuscard/HorizontalLargeImageFocusCardBean;
.super Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCardBean;
.source "SourceFile"


# instance fields
.field private isTopic:Z
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private subTitle:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCardBean;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/horizontallargeimagefocuscard/HorizontalLargeImageFocusCardBean;->isTopic:Z

    return-void
.end method


# virtual methods
.method public final b4()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/horizontallargeimagefocuscard/HorizontalLargeImageFocusCardBean;->isTopic:Z

    return v0
.end method

.method public final f4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/horizontallargeimagefocuscard/HorizontalLargeImageFocusCardBean;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/horizontallargeimagefocuscard/HorizontalLargeImageFocusCardBean;->title:Ljava/lang/String;

    return-object v0
.end method
