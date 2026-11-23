.class public Lcom/huawei/appgallery/distributionbase/api/VerificationResponse$AppExternalSourceInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppExternalSourceInfo"
.end annotation


# instance fields
.field private externalPkgName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private sourceType:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse$AppExternalSourceInfo;->externalPkgName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceType()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse$AppExternalSourceInfo;->sourceType:I

    return v0
.end method
