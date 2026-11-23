.class public Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusInfoDb;
.super Lcom/huawei/appgallery/datastorage/database/RecordBean;
.source "SourceFile"


# instance fields
.field public appMetaHash:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field public appPkgName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field public appVersionCode:I
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field public mAiVirusCheck:I
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field public mAiVirusType:I
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field public mVirusDetail:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field public mVirusInfoType:I
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field public mVirusName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field public originalVirusType:I
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field public pirateApp:I
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field public strategy:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field public virusEngineName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field public virusRiskDetail:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field public virusRiskType:I
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/datastorage/database/RecordBean;-><init>()V

    return-void
.end method
