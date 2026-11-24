.class public Lcom/huawei/appgallery/share/api/ShareBean;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/b96$a;


# static fields
.field public static final SHARE_ALL:I = 0x1

.field public static final SHARE_DEFAULT:I = 0x0

.field public static final SHARE_SYSTEM_ONLY:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ShareBean"


# instance fields
.field private appIdType_:Ljava/lang/String;

.field private appId_:Ljava/lang/String;

.field private appKey:Ljava/lang/String;

.field private clickSource:I

.field private content_:Ljava/lang/String;

.field private ctype_:I

.field private deficon_:I

.field private flag_:I

.field private fromWhere_:Ljava/lang/String;

.field private iconUrl_:Ljava/lang/String;

.field private isH5App_:Z

.field private navigationColor:I

.field private originalShareUrl:Ljava/lang/String;

.field private packageName_:Ljava/lang/String;

.field private posterUrl:Ljava/lang/String;

.field private shareMode:I

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

    iput v0, p0, Lcom/huawei/appgallery/share/api/ShareBean;->flag_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/share/api/ShareBean;->isH5App_:Z

    iput v0, p0, Lcom/huawei/appgallery/share/api/ShareBean;->shareType_:I

    iput v0, p0, Lcom/huawei/appgallery/share/api/ShareBean;->clickSource:I

    iput v0, p0, Lcom/huawei/appgallery/share/api/ShareBean;->shareMode:I

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/share/api/ShareBean;->shareUrl_:Ljava/lang/String;

    return-void
.end method

.method public final B0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/share/api/ShareBean;->wapShareType_:I

    return-void
.end method

.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/share/api/ShareBean;->appIdType_:Ljava/lang/String;

    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/share/api/ShareBean;->appKey:Ljava/lang/String;

    return-object v0
.end method

.method public final V()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/share/api/ShareBean;->clickSource:I

    return v0
.end method

.method public final W()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/share/api/ShareBean;->content_:Ljava/lang/String;

    return-object v0
.end method

.method public final X()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/share/api/ShareBean;->deficon_:I

    return v0
.end method

.method public final Y()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/share/api/ShareBean;->flag_:I

    return v0
.end method

.method public final Z()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/share/api/ShareBean;->fromWhere_:Ljava/lang/String;

    return-object v0
.end method

.method public final a0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/share/api/ShareBean;->navigationColor:I

    return v0
.end method

.method public final c0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/share/api/ShareBean;->originalShareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final e0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/share/api/ShareBean;->posterUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final g0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/share/api/ShareBean;->shareMode:I

    return v0
.end method

.method public final getCtype()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/share/api/ShareBean;->ctype_:I

    return v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/share/api/ShareBean;->iconUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/share/api/ShareBean;->packageName_:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/share/api/ShareBean;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public final h0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/share/api/ShareBean;->appIdType_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/share/api/ShareBean;->appIdType_:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/share/api/ShareBean;->fromWhere_:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final i0()I
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050017

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/huawei/appgallery/share/api/ShareBean;->shareType_:I

    :goto_0
    return v0
.end method

.method public final j0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/share/api/ShareBean;->shareUri_:Ljava/lang/String;

    return-object v0
.end method

.method public final k0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/share/api/ShareBean;->shareUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final l0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/share/api/ShareBean;->wapShareType_:I

    return v0
.end method

.method public final m0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/share/api/ShareBean;->appIdType_:Ljava/lang/String;

    return-void
.end method

.method public final n0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/share/api/ShareBean;->appKey:Ljava/lang/String;

    return-void
.end method

.method public final o0(I)V
    .registers 5

    .line 1
    if-ltz p1, :cond_1

    const/4 v0, 0x3

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/huawei/appgallery/share/api/ShareBean;->clickSource:I

    return-void

    :cond_1
    :goto_0
    sget-object v0, Lcom/huawei/appmarket/ed7;->a:Lcom/huawei/appmarket/ed7;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unSupport clickSource: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ShareBean"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/share/api/ShareBean;->content_:Ljava/lang/String;

    return-void
.end method

.method public final q0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/share/api/ShareBean;->deficon_:I

    return-void
.end method

.method public final r0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/share/api/ShareBean;->flag_:I

    return-void
.end method

.method public final s0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/share/api/ShareBean;->fromWhere_:Ljava/lang/String;

    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/share/api/ShareBean;->appId_:Ljava/lang/String;

    return-void
.end method

.method public final setCtype(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/share/api/ShareBean;->ctype_:I

    return-void
.end method

.method public final setIconUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/share/api/ShareBean;->iconUrl_:Ljava/lang/String;

    return-void
.end method

.method public final setPackageName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/share/api/ShareBean;->packageName_:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/share/api/ShareBean;->title_:Ljava/lang/String;

    return-void
.end method

.method public final t0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/share/api/ShareBean;->isH5App_:Z

    return-void
.end method

.method public final u0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/share/api/ShareBean;->navigationColor:I

    return-void
.end method

.method public final v0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/share/api/ShareBean;->originalShareUrl:Ljava/lang/String;

    return-void
.end method

.method public final w0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/share/api/ShareBean;->posterUrl:Ljava/lang/String;

    return-void
.end method

.method public final x0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/share/api/ShareBean;->shareMode:I

    return-void
.end method

.method public final y0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/share/api/ShareBean;->shareType_:I

    return-void
.end method

.method public final z0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/share/api/ShareBean;->shareUri_:Ljava/lang/String;

    return-void
.end method
