.class public Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;
.super Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field private appIcon:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private appid_:Ljava/lang/String;

.field private commentStatus:I

.field private ctype:I

.field private detailId:Ljava/lang/String;

.field private isBottomTranslucent:Z

.field private isGetCommentTab:Z

.field private lastCommentContent:Ljava/lang/String;

.field private lastCommentID:Ljava/lang/String;

.field private lastCommentRating:Ljava/lang/String;

.field private naviBarColor:I

.field private packageName:Ljava/lang/String;

.field private tag:Ljava/lang/String;

.field private versionCode:Ljava/lang/String;

.field private versionName_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;->isGetCommentTab:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;->isBottomTranslucent:Z

    return-void
.end method


# virtual methods
.method public final B0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;->appIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final C0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final D0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;->appid_:Ljava/lang/String;

    return-object v0
.end method

.method public final E0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;->commentStatus:I

    return v0
.end method

.method public final F0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;->ctype:I

    return v0
.end method

.method public final G0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;->detailId:Ljava/lang/String;

    return-object v0
.end method

.method public final H0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;->lastCommentContent:Ljava/lang/String;

    return-object v0
.end method

.method public final I0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;->lastCommentID:Ljava/lang/String;

    return-object v0
.end method

.method public final J0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;->lastCommentRating:Ljava/lang/String;

    return-object v0
.end method

.method public final K0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;->naviBarColor:I

    return v0
.end method

.method public final L0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final M0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;->versionCode:Ljava/lang/String;

    return-object v0
.end method

.method public final N0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;->versionName_:Ljava/lang/String;

    return-object v0
.end method

.method public final O0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;->isBottomTranslucent:Z

    return v0
.end method

.method public final P0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;->isGetCommentTab:Z

    return v0
.end method

.method public final Q0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;->appIcon:Ljava/lang/String;

    return-void
.end method

.method public final R0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;->appName:Ljava/lang/String;

    return-void
.end method

.method public final S0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;->appid_:Ljava/lang/String;

    return-void
.end method

.method public final T0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;->isBottomTranslucent:Z

    return-void
.end method

.method public final U0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;->commentStatus:I

    return-void
.end method

.method public final V0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;->ctype:I

    return-void
.end method

.method public final W0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;->detailId:Ljava/lang/String;

    return-void
.end method

.method public final X0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;->isGetCommentTab:Z

    return-void
.end method

.method public final Y0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;->lastCommentContent:Ljava/lang/String;

    return-void
.end method

.method public final Z0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;->lastCommentID:Ljava/lang/String;

    return-void
.end method

.method public final a1(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;->lastCommentRating:Ljava/lang/String;

    return-void
.end method

.method public final b1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;->naviBarColor:I

    return-void
.end method

.method public final c1(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;->packageName:Ljava/lang/String;

    return-void
.end method

.method public final d1(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;->tag:Ljava/lang/String;

    return-void
.end method

.method public final e1(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;->versionCode:Ljava/lang/String;

    return-void
.end method

.method public final f1(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;->versionName_:Ljava/lang/String;

    return-void
.end method

.method public final getPackageName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/api/AppCommentFragmentProtocol$Request;->packageName:Ljava/lang/String;

    return-object v0
.end method
