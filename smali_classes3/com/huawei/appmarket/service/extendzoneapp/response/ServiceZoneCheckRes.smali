.class public Lcom/huawei/appmarket/service/extendzoneapp/response/ServiceZoneCheckRes;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;
.source "SourceFile"


# instance fields
.field private needChangeZone:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private popUpWindowText:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private targetServiceZone:Ljava/lang/String;
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
    iget v0, p0, Lcom/huawei/appmarket/service/extendzoneapp/response/ServiceZoneCheckRes;->needChangeZone:I

    return v0
.end method

.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/extendzoneapp/response/ServiceZoneCheckRes;->popUpWindowText:Ljava/lang/String;

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/extendzoneapp/response/ServiceZoneCheckRes;->targetServiceZone:Ljava/lang/String;

    return-object v0
.end method
