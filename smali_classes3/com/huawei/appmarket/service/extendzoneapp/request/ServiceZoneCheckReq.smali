.class public Lcom/huawei/appmarket/service/extendzoneapp/request/ServiceZoneCheckReq;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;
.source "SourceFile"


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.checkServiceZone"


# instance fields
.field private serviceZone:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/extendzoneapp/request/ServiceZoneCheckReq;->serviceZone:Ljava/lang/String;

    const-string p1, "client.checkServiceZone"

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    return-void
.end method
