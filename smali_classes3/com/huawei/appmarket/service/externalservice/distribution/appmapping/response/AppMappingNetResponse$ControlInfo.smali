.class public Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppMappingNetResponse$ControlInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppMappingNetResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ControlInfo"
.end annotation


# instance fields
.field private noteType:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private testing:I
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
.method public getNoteType()I
    .registers 2

    iget v0, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppMappingNetResponse$ControlInfo;->noteType:I

    return v0
.end method

.method public getTesting()I
    .registers 2

    iget v0, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppMappingNetResponse$ControlInfo;->testing:I

    return v0
.end method

.method public setNoteType(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppMappingNetResponse$ControlInfo;->noteType:I

    return-void
.end method

.method public setTesting(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppMappingNetResponse$ControlInfo;->testing:I

    return-void
.end method
