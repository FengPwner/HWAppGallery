.class public Lcom/huawei/appmarket/service/globe/extendzoneapp/ServiceZoneChangeFragmentProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/b96;


# instance fields
.field private packageName:Ljava/lang/String;

.field private resp:Lcom/huawei/appmarket/service/globe/extendzoneapp/response/ServiceZoneChangeInfoResp;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/globe/extendzoneapp/ServiceZoneChangeFragmentProtocol;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/huawei/appmarket/service/globe/extendzoneapp/response/ServiceZoneChangeInfoResp;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/globe/extendzoneapp/ServiceZoneChangeFragmentProtocol;->resp:Lcom/huawei/appmarket/service/globe/extendzoneapp/response/ServiceZoneChangeInfoResp;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/globe/extendzoneapp/ServiceZoneChangeFragmentProtocol;->packageName:Ljava/lang/String;

    return-void
.end method

.method public final d(Lcom/huawei/appmarket/service/globe/extendzoneapp/response/ServiceZoneChangeInfoResp;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/globe/extendzoneapp/ServiceZoneChangeFragmentProtocol;->resp:Lcom/huawei/appmarket/service/globe/extendzoneapp/response/ServiceZoneChangeInfoResp;

    return-void
.end method
