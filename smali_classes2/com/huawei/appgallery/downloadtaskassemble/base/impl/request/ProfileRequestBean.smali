.class public Lcom/huawei/appgallery/downloadtaskassemble/base/impl/request/ProfileRequestBean;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;
.source "SourceFile"


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.getProfileInfos"


# instance fields
.field private detailId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private pkgName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private profileOptions:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private sha256:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private versionCode:J
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;-><init>()V

    const-string v0, "client.getProfileInfos"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setUseContentTypeApplicationJson(Z)V

    const-string v0, "clientApi"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setStoreApi(Ljava/lang/String;)V

    const-string v0, "1.2"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setVer_(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final T(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/downloadtaskassemble/base/impl/request/ProfileRequestBean;->versionCode:J

    return-void
.end method

.method public final setDetailId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/downloadtaskassemble/base/impl/request/ProfileRequestBean;->detailId:Ljava/lang/String;

    return-void
.end method

.method public final setPkgName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/downloadtaskassemble/base/impl/request/ProfileRequestBean;->pkgName:Ljava/lang/String;

    return-void
.end method

.method public final setProfileOptions(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/downloadtaskassemble/base/impl/request/ProfileRequestBean;->profileOptions:I

    return-void
.end method

.method public final setSha256(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/downloadtaskassemble/base/impl/request/ProfileRequestBean;->sha256:Ljava/lang/String;

    return-void
.end method
