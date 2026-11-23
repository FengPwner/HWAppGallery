.class public Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/config/AppFileUploadConfigBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dayMax:I

.field private dhEnable:I

.field private enable:I

.field private fileSize:I

.field private monthMax:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/config/AppFileUploadConfigBean;->enable:I

    iput v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/config/AppFileUploadConfigBean;->dhEnable:I

    const/16 v0, 0xc8

    iput v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/config/AppFileUploadConfigBean;->fileSize:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/config/AppFileUploadConfigBean;->dayMax:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/config/AppFileUploadConfigBean;->monthMax:I

    return-void
.end method


# virtual methods
.method public getDayMax()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/config/AppFileUploadConfigBean;->dayMax:I

    return v0
.end method

.method public getDhEnable()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/config/AppFileUploadConfigBean;->dhEnable:I

    return v0
.end method

.method public getEnable()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/config/AppFileUploadConfigBean;->enable:I

    return v0
.end method

.method public getFileSize()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/config/AppFileUploadConfigBean;->fileSize:I

    return v0
.end method

.method public getMonthMax()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/config/AppFileUploadConfigBean;->monthMax:I

    return v0
.end method

.method public setDayMax(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/config/AppFileUploadConfigBean;->dayMax:I

    return-void
.end method

.method public setDhEnable(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/config/AppFileUploadConfigBean;->dhEnable:I

    return-void
.end method

.method public setEnable(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/config/AppFileUploadConfigBean;->enable:I

    return-void
.end method

.method public setFileSize(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/config/AppFileUploadConfigBean;->fileSize:I

    return-void
.end method

.method public setMonthMax(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/config/AppFileUploadConfigBean;->monthMax:I

    return-void
.end method
