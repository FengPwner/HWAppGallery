.class public Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;
.super Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPrivacy;,
        Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPermission;
    }
.end annotation


# instance fields
.field private appIntro:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private appPermission:Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPermission;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private appPrivacy:Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPrivacy;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private devNameInfo:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private versionName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final W3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;->appIntro:Ljava/lang/String;

    return-object v0
.end method

.method public final X3()Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPermission;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;->appPermission:Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPermission;

    return-object v0
.end method

.method public final Y3()Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPrivacy;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;->appPrivacy:Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPrivacy;

    return-object v0
.end method

.method public final Z3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;->devNameInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final a4(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;->appIntro:Ljava/lang/String;

    return-void
.end method

.method public final b4(Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPermission;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;->appPermission:Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPermission;

    return-void
.end method

.method public final c4(Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPrivacy;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;->appPrivacy:Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPrivacy;

    return-void
.end method

.method public final d4(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;->devNameInfo:Ljava/lang/String;

    return-void
.end method

.method public final getVersionName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public final setName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;->name:Ljava/lang/String;

    return-void
.end method

.method public final setVersionName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;->versionName:Ljava/lang/String;

    return-void
.end method
