.class public Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OOBEAppInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x66236b15070d84dfL


# instance fields
.field private complianceInfo:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private ctype:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private dependApp:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private detailId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private downurl:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private fullSize:J
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private gifIcon:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private gmsSupportFlag:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private icon:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private isAdTag:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private maple:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private package_:Ljava/lang/String;

.field private packingType:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private sSha2:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selectRule:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private selected:Z
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private sha256:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private showDisclaimer:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private size:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private submitType:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private targetSdk:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private versionCode:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;->selected:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;->selectRule:I

    iput v0, p0, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;->maple:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;->dependApp:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getComplianceInfo()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;->complianceInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getCtype()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;->ctype:I

    return v0
.end method

.method public getDependApp()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;->dependApp:Ljava/util/List;

    return-object v0
.end method

.method public getDetailId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;->detailId:Ljava/lang/String;

    return-object v0
.end method

.method public getDownurl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;->downurl:Ljava/lang/String;

    return-object v0
.end method

.method public getFullSize()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;->fullSize:J

    return-wide v0
.end method

.method public getGifIcon()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;->gifIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getGmsSupportFlag()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;->gmsSupportFlag:I

    return v0
.end method

.method public getIcon()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;->getGifIcon()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;->icon:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;->getGifIcon()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIsAdTag()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;->isAdTag:Ljava/lang/String;

    return-object v0
.end method

.method public getMaple()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;->maple:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPackage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;->package_:Ljava/lang/String;

    return-object v0
.end method

.method public getPackingType()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;->packingType:I

    return v0
.end method

.method public getSelectRule()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;->selectRule:I

    return v0
.end method

.method public getSha256()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;->sha256:Ljava/lang/String;

    return-object v0
.end method

.method public getShowDisclaimer()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;->showDisclaimer:I

    return v0
.end method

.method public getSize()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;->size:Ljava/lang/String;

    return-object v0
.end method

.method public getSubmitType()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;->submitType:I

    return v0
.end method

.method public getTargetSdk()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;->targetSdk:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;->versionCode:Ljava/lang/String;

    return-object v0
.end method

.method public getsSha2()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;->sSha2:Ljava/util/List;

    return-object v0
.end method

.method public isSelected()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;->selected:Z

    return v0
.end method

.method public setComplianceInfo(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;->complianceInfo:Ljava/lang/String;

    return-void
.end method

.method public setCtype(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;->ctype:I

    return-void
.end method

.method public setDependApp(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;->dependApp:Ljava/util/List;

    return-void
.end method

.method public setDetailId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;->detailId:Ljava/lang/String;

    return-void
.end method

.method public setDownurl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;->downurl:Ljava/lang/String;

    return-void
.end method

.method public setFullSize(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;->fullSize:J

    return-void
.end method

.method public setGifIcon(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;->gifIcon:Ljava/lang/String;

    return-void
.end method

.method public setGmsSupportFlag(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;->gmsSupportFlag:I

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;->icon:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;->id:Ljava/lang/String;

    return-void
.end method

.method public setIsAdTag(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;->isAdTag:Ljava/lang/String;

    return-void
.end method

.method public setMaple(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;->maple:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setPackage(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;->package_:Ljava/lang/String;

    return-void
.end method

.method public setPackingType(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;->packingType:I

    return-void
.end method

.method public setSelectRule(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;->selectRule:I

    return-void
.end method

.method public setSelected(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;->selected:Z

    return-void
.end method

.method public setSha256(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;->sha256:Ljava/lang/String;

    return-void
.end method

.method public setShowDisclaimer(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;->showDisclaimer:I

    return-void
.end method

.method public setSize(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;->size:Ljava/lang/String;

    return-void
.end method

.method public setSubmitType(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;->submitType:I

    return-void
.end method

.method public setTargetSdk(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;->targetSdk:Ljava/lang/String;

    return-void
.end method

.method public setVersionCode(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;->versionCode:Ljava/lang/String;

    return-void
.end method

.method public setsSha2(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;->sSha2:Ljava/util/List;

    return-void
.end method
