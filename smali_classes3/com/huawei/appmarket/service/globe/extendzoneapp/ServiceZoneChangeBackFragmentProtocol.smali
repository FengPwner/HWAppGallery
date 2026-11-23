.class public Lcom/huawei/appmarket/service/globe/extendzoneapp/ServiceZoneChangeBackFragmentProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/z86;


# instance fields
.field private resp:Lcom/huawei/appmarket/service/globe/extendzoneapp/response/ServiceZoneChangeBackResp;

.field private targetServiceZone:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/service/globe/extendzoneapp/response/ServiceZoneChangeBackResp;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/globe/extendzoneapp/ServiceZoneChangeBackFragmentProtocol;->resp:Lcom/huawei/appmarket/service/globe/extendzoneapp/response/ServiceZoneChangeBackResp;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/globe/extendzoneapp/ServiceZoneChangeBackFragmentProtocol;->targetServiceZone:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Lcom/huawei/appmarket/service/globe/extendzoneapp/response/ServiceZoneChangeBackResp;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/globe/extendzoneapp/ServiceZoneChangeBackFragmentProtocol;->resp:Lcom/huawei/appmarket/service/globe/extendzoneapp/response/ServiceZoneChangeBackResp;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/globe/extendzoneapp/ServiceZoneChangeBackFragmentProtocol;->targetServiceZone:Ljava/lang/String;

    return-void
.end method
