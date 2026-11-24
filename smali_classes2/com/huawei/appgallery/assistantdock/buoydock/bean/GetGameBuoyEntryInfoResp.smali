.class public Lcom/huawei/appgallery/assistantdock/buoydock/bean/GetGameBuoyEntryInfoResp;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/assistantdock/buoydock/bean/GetGameBuoyEntryInfoResp$PlayerInfo;,
        Lcom/huawei/appgallery/assistantdock/buoydock/bean/GetGameBuoyEntryInfoResp$FuncInfo;
    }
.end annotation


# instance fields
.field private allianceAppId_:Ljava/lang/String;

.field private appId_:Ljava/lang/String;

.field private appKindId_:I

.field private domainId_:Ljava/lang/String;

.field private funcInfo_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/assistantdock/buoydock/bean/GetGameBuoyEntryInfoResp$FuncInfo;",
            ">;"
        }
    .end annotation
.end field

.field private gPlayerInfo_:Lcom/huawei/appgallery/assistantdock/buoydock/bean/GetGameBuoyEntryInfoResp$PlayerInfo;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private hasNewNotice_:I

.field private showByNewNotice_:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/bean/GetGameBuoyEntryInfoResp;->appKindId_:I

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/bean/GetGameBuoyEntryInfoResp;->allianceAppId_:Ljava/lang/String;

    return-object v0
.end method

.method public final U()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/bean/GetGameBuoyEntryInfoResp;->appKindId_:I

    return v0
.end method

.method public final V()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/assistantdock/buoydock/bean/GetGameBuoyEntryInfoResp$FuncInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/bean/GetGameBuoyEntryInfoResp;->funcInfo_:Ljava/util/List;

    return-object v0
.end method

.method public final W()Lcom/huawei/appgallery/assistantdock/buoydock/bean/GetGameBuoyEntryInfoResp$PlayerInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/bean/GetGameBuoyEntryInfoResp;->gPlayerInfo_:Lcom/huawei/appgallery/assistantdock/buoydock/bean/GetGameBuoyEntryInfoResp$PlayerInfo;

    return-object v0
.end method

.method public final X()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/bean/GetGameBuoyEntryInfoResp;->hasNewNotice_:I

    return v0
.end method

.method public final Y()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/bean/GetGameBuoyEntryInfoResp;->showByNewNotice_:I

    return v0
.end method

.method public final getAppId_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/bean/GetGameBuoyEntryInfoResp;->appId_:Ljava/lang/String;

    return-object v0
.end method
