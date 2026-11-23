.class public Lcom/huawei/appmarket/service/globe/extendzoneapp/request/ServiceZoneChangeReq;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;
.source "SourceFile"


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.changeServiceZone"


# instance fields
.field private phoneType:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private targetServiceZone:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private verifyToken:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/globe/extendzoneapp/request/ServiceZoneChangeReq;->targetServiceZone:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/service/globe/extendzoneapp/request/ServiceZoneChangeReq;->verifyToken:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/appmarket/zn1;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/service/globe/extendzoneapp/request/ServiceZoneChangeReq;->phoneType:Ljava/lang/String;

    const-string p1, "client.changeServiceZone"

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    return-void
.end method
