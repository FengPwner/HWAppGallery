.class public Lcom/huawei/appmarket/service/settings/bean/gameservice/GetGameServiceSettingRes;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;
.source "SourceFile"


# instance fields
.field private agreement_:I

.field private gameServices_:I


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
    iget v0, p0, Lcom/huawei/appmarket/service/settings/bean/gameservice/GetGameServiceSettingRes;->gameServices_:I

    return v0
.end method
