.class public Lcom/huawei/appgallery/contentrestrict/api/ContentAccessRestrictionInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ou3;


# instance fields
.field private childModeSetting:Z

.field private childProtectStatus:I

.field private gradeLevel:Ljava/lang/String;

.field private gradeType:Ljava/lang/String;

.field private isLimited:Z

.field private isSupportAppChildProtect:Z

.field private localStorageGradeInfo:Ljava/lang/String;

.field private runMode:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChildModeSetting()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/appgallery/contentrestrict/api/ContentAccessRestrictionInfo;->childModeSetting:Z

    return v0
.end method

.method public getChildProtectStatus()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/contentrestrict/api/ContentAccessRestrictionInfo;->childProtectStatus:I

    return v0
.end method

.method public getGradeLevel()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/contentrestrict/api/ContentAccessRestrictionInfo;->gradeLevel:Ljava/lang/String;

    return-object v0
.end method

.method public getGradeType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/contentrestrict/api/ContentAccessRestrictionInfo;->gradeType:Ljava/lang/String;

    return-object v0
.end method

.method public getIsLimited()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/appgallery/contentrestrict/api/ContentAccessRestrictionInfo;->isLimited:Z

    return v0
.end method

.method public getLocalStorageGradeInfo()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/contentrestrict/api/ContentAccessRestrictionInfo;->localStorageGradeInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getRunMode()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/contentrestrict/api/ContentAccessRestrictionInfo;->runMode:I

    return v0
.end method

.method public isSupportAppChildProtect()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/appgallery/contentrestrict/api/ContentAccessRestrictionInfo;->isSupportAppChildProtect:Z

    return v0
.end method

.method public setChildModeSetting(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/contentrestrict/api/ContentAccessRestrictionInfo;->childModeSetting:Z

    return-void
.end method

.method public setChildProtectStatus(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/contentrestrict/api/ContentAccessRestrictionInfo;->childProtectStatus:I

    return-void
.end method

.method public setGradeLevel(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/contentrestrict/api/ContentAccessRestrictionInfo;->gradeLevel:Ljava/lang/String;

    return-void
.end method

.method public setGradeType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/contentrestrict/api/ContentAccessRestrictionInfo;->gradeType:Ljava/lang/String;

    return-void
.end method

.method public setIsLimited(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/contentrestrict/api/ContentAccessRestrictionInfo;->isLimited:Z

    return-void
.end method

.method public setLocalStorageGradeInfo(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/contentrestrict/api/ContentAccessRestrictionInfo;->localStorageGradeInfo:Ljava/lang/String;

    return-void
.end method

.method public setRunMode(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/contentrestrict/api/ContentAccessRestrictionInfo;->runMode:I

    return-void
.end method

.method public setSupportAppChildProtect(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/contentrestrict/api/ContentAccessRestrictionInfo;->isSupportAppChildProtect:Z

    return-void
.end method
