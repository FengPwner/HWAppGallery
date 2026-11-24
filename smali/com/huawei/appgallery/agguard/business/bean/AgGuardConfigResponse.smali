.class public Lcom/huawei/appgallery/agguard/business/bean/AgGuardConfigResponse;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;
.source "SourceFile"


# instance fields
.field private collectUnknownAppSwitch:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private enable:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private enhancedPureModeSuggest:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private enhancedPureModeSwitch:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private enhancedPureModeTips:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/agguard/business/bean/AgGuardConfigResponse;->collectUnknownAppSwitch:I

    return v0
.end method

.method public final U()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/agguard/business/bean/AgGuardConfigResponse;->enable:I

    return v0
.end method
