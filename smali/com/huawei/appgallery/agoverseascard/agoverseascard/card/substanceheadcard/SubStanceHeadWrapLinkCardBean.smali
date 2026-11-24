.class public Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substanceheadcard/SubStanceHeadWrapLinkCardBean;
.super Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SubStanceHeadWrapLinkCardBean"


# instance fields
.field private bannerUrl:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private detailId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private immeHorizontalImgUrl:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private immeIntro:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private immeVerticalImgUrl:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private isDeepCard:Ljava/lang/Boolean;

.field private subTitle:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substanceheadcard/SubStanceHeadWrapLinkCardBean;->immeVerticalImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final B4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substanceheadcard/SubStanceHeadWrapLinkCardBean;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final C4(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substanceheadcard/SubStanceHeadWrapLinkCardBean;->isDeepCard:Ljava/lang/Boolean;

    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substanceheadcard/SubStanceHeadWrapLinkCardBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final w4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substanceheadcard/SubStanceHeadWrapLinkCardBean;->bannerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final x4()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substanceheadcard/SubStanceHeadWrapLinkCardBean;->isDeepCard:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final y4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substanceheadcard/SubStanceHeadWrapLinkCardBean;->immeHorizontalImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final z4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substanceheadcard/SubStanceHeadWrapLinkCardBean;->immeIntro:Ljava/lang/String;

    return-object v0
.end method
