.class public Lcom/huawei/appgallery/detail/detailbase/api/dependent/DetailShareBean;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# instance fields
.field private appIdType_:Ljava/lang/String;

.field private appId_:Ljava/lang/String;

.field private content_:Ljava/lang/String;

.field private ctype_:I

.field private deficon_:I

.field private flag_:I

.field private fromWhere_:Ljava/lang/String;

.field private iconUrl_:Ljava/lang/String;

.field private isH5App_:Z

.field private navigationColor:I

.field private packageName_:Ljava/lang/String;

.field private shareType_:I

.field private shareUri_:Ljava/lang/String;

.field private shareUrl_:Ljava/lang/String;

.field private title_:Ljava/lang/String;

.field private wapShareType_:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/dependent/DetailShareBean;->flag_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/dependent/DetailShareBean;->isH5App_:Z

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/dependent/DetailShareBean;->shareType_:I

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/dependent/DetailShareBean;->appIdType_:Ljava/lang/String;

    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/dependent/DetailShareBean;->content_:Ljava/lang/String;

    return-object v0
.end method

.method public final V()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/dependent/DetailShareBean;->deficon_:I

    return v0
.end method

.method public final W()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/dependent/DetailShareBean;->fromWhere_:Ljava/lang/String;

    return-object v0
.end method

.method public final X()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/dependent/DetailShareBean;->navigationColor:I

    return v0
.end method

.method public final Y()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/dependent/DetailShareBean;->shareType_:I

    return v0
.end method

.method public final Z()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/dependent/DetailShareBean;->shareUri_:Ljava/lang/String;

    return-object v0
.end method

.method public final a0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/dependent/DetailShareBean;->shareUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final c0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/dependent/DetailShareBean;->isH5App_:Z

    return v0
.end method

.method public final e0(Ljava/lang/String;)V
    .registers 2

    .line 1
    const-string p1, "orderappdetail"

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/api/dependent/DetailShareBean;->appIdType_:Ljava/lang/String;

    return-void
.end method

.method public final g0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/api/dependent/DetailShareBean;->content_:Ljava/lang/String;

    return-void
.end method

.method public final getAppId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/dependent/DetailShareBean;->appId_:Ljava/lang/String;

    return-object v0
.end method

.method public final getCtype()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/dependent/DetailShareBean;->ctype_:I

    return v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/dependent/DetailShareBean;->iconUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/dependent/DetailShareBean;->packageName_:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/dependent/DetailShareBean;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public final h0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/api/dependent/DetailShareBean;->deficon_:I

    return-void
.end method

.method public final i0(Ljava/lang/String;)V
    .registers 2

    .line 1
    const-string p1, "appdetail"

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/api/dependent/DetailShareBean;->fromWhere_:Ljava/lang/String;

    return-void
.end method

.method public final j0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/api/dependent/DetailShareBean;->isH5App_:Z

    return-void
.end method

.method public final k0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/api/dependent/DetailShareBean;->navigationColor:I

    return-void
.end method

.method public final l0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/api/dependent/DetailShareBean;->shareType_:I

    return-void
.end method

.method public final m0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/api/dependent/DetailShareBean;->shareUri_:Ljava/lang/String;

    return-void
.end method

.method public final n0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/api/dependent/DetailShareBean;->shareUrl_:Ljava/lang/String;

    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/api/dependent/DetailShareBean;->appId_:Ljava/lang/String;

    return-void
.end method

.method public final setCtype(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/api/dependent/DetailShareBean;->ctype_:I

    return-void
.end method

.method public final setIconUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/api/dependent/DetailShareBean;->iconUrl_:Ljava/lang/String;

    return-void
.end method

.method public final setPackageName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/api/dependent/DetailShareBean;->packageName_:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/api/dependent/DetailShareBean;->title_:Ljava/lang/String;

    return-void
.end method
