.class public Lcom/huawei/appgallery/appcomment/impl/bean/CloudGameUserProfileResponse;
.super Lcom/huawei/appmarket/a40;
.source "SourceFile"


# instance fields
.field private minDurationForReview_:I

.field private playDuration_:I
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/a40;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CloudGameUserProfileResponse;->minDurationForReview_:I

    return v0
.end method

.method public final U()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CloudGameUserProfileResponse;->playDuration_:I

    return v0
.end method
