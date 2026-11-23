.class public Lcom/huawei/appgallery/agreement/api/ui/TermsActivityProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/agreement/api/ui/ITermsActivityProtocol;


# instance fields
.field private dialogId:Ljava/lang/String;

.field private mIsForUser:Z

.field private mIsNeedTrialModeByMini:Z

.field private mServiceType:I

.field private mViewType:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/agreement/api/ui/TermsActivityProtocol;->mIsNeedTrialModeByMini:Z

    return-void
.end method


# virtual methods
.method public getDialogId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/agreement/api/ui/TermsActivityProtocol;->dialogId:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceType()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/agreement/api/ui/TermsActivityProtocol;->mServiceType:I

    return v0
.end method

.method public getViewType()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/agreement/api/ui/TermsActivityProtocol;->mViewType:I

    return v0
.end method

.method public isNeedTrialModeByMini()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/appgallery/agreement/api/ui/TermsActivityProtocol;->mIsNeedTrialModeByMini:Z

    return v0
.end method

.method public setDialogId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/agreement/api/ui/TermsActivityProtocol;->dialogId:Ljava/lang/String;

    return-void
.end method

.method public setNeedTrialModeByMini(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/agreement/api/ui/TermsActivityProtocol;->mIsNeedTrialModeByMini:Z

    return-void
.end method

.method public setSignForUser(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/agreement/api/ui/TermsActivityProtocol;->mIsForUser:Z

    return-void
.end method

.method public setViewType(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/agreement/api/ui/TermsActivityProtocol;->mViewType:I

    return-void
.end method
