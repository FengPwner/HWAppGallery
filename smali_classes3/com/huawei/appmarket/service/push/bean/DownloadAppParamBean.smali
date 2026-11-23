.class public Lcom/huawei/appmarket/service/push/bean/DownloadAppParamBean;
.super Lcom/huawei/appgallery/push/api/bean/BasePushParamBean;
.source "SourceFile"


# instance fields
.field public catalog_:Ljava/lang/String;

.field public ctype:I

.field public detailId:Ljava/lang/String;

.field public dialog_:Ljava/lang/String;

.field public id_:Ljava/lang/String;

.field public maple:I

.field public name_:Ljava/lang/String;

.field public packageName:Ljava/lang/String;

.field public packagingType:I

.field public profileOptions:I

.field public sSha2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public sha256:Ljava/lang/String;

.field public showDisclaimer:I

.field public size:Ljava/lang/String;

.field public stars_:Ljava/lang/String;

.field public submitType:I

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/push/api/bean/BasePushParamBean;-><init>()V

    return-void
.end method
