.class public Lcom/huawei/appmarket/service/globe/extendzoneapp/request/ServiceZoneChangeBackReq;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;
.source "SourceFile"


# static fields
.field public static final METHOD_NAME:Ljava/lang/String; = "client.getServiceZoneChangeBackInfo"


# instance fields
.field private targetServiceZone:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;-><init>()V

    const-string v0, "client.getServiceZoneChangeBackInfo"

    invoke-super {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/globe/extendzoneapp/request/ServiceZoneChangeBackReq;->targetServiceZone:Ljava/lang/String;

    return-void
.end method
