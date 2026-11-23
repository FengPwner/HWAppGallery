.class public Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivityProtocol$Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/z86$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivityProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field private installButtonStyle:I

.field private isFilter:Z

.field private isShowCannotUpdate:Z

.field private isShowInquireTitle:Z

.field private isUpdate:Z

.field private mAppName:Ljava/lang/String;

.field private mContentType:I

.field private mDetailUrl:Ljava/lang/String;

.field private mDialogMsg:Ljava/lang/String;

.field private mKeyword:Ljava/lang/String;

.field private mPackageName:Ljava/lang/String;

.field private mPageType:I

.field private pushType:Ljava/lang/String;

.field private targetVersionCode:I

.field private url:Ljava/lang/String;

.field private versionCode:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivityProtocol$Request;->isShowInquireTitle:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivityProtocol$Request;->isUpdate:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivityProtocol$Request;->isShowCannotUpdate:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivityProtocol$Request;->installButtonStyle:I

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivityProtocol$Request;->isFilter:Z

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivityProtocol$Request;->mDetailUrl:Ljava/lang/String;

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivityProtocol$Request;->mDialogMsg:Ljava/lang/String;

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivityProtocol$Request;->mKeyword:Ljava/lang/String;

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivityProtocol$Request;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method public final E(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivityProtocol$Request;->mPageType:I

    return-void
.end method

.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivityProtocol$Request;->isFilter:Z

    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivityProtocol$Request;->installButtonStyle:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivityProtocol$Request;->pushType:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivityProtocol$Request;->targetVersionCode:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivityProtocol$Request;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivityProtocol$Request;->versionCode:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivityProtocol$Request;->mAppName:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivityProtocol$Request;->mContentType:I

    return v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivityProtocol$Request;->mDetailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivityProtocol$Request;->mDialogMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivityProtocol$Request;->mKeyword:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivityProtocol$Request;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivityProtocol$Request;->mPageType:I

    return v0
.end method

.method public final n()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivityProtocol$Request;->isShowInquireTitle:Z

    return v0
.end method

.method public final o()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivityProtocol$Request;->isUpdate:Z

    return v0
.end method

.method public final q(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivityProtocol$Request;->isFilter:Z

    return-void
.end method

.method public final r(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivityProtocol$Request;->installButtonStyle:I

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivityProtocol$Request;->pushType:Ljava/lang/String;

    return-void
.end method

.method public final t()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivityProtocol$Request;->isShowInquireTitle:Z

    return-void
.end method

.method public final u(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivityProtocol$Request;->targetVersionCode:I

    return-void
.end method

.method public final v(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivityProtocol$Request;->isUpdate:Z

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivityProtocol$Request;->url:Ljava/lang/String;

    return-void
.end method

.method public final x(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivityProtocol$Request;->versionCode:I

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivityProtocol$Request;->mAppName:Ljava/lang/String;

    return-void
.end method

.method public final z(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivityProtocol$Request;->mContentType:I

    return-void
.end method
