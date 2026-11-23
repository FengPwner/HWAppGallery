.class public Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/TabDetailInfo$TabDisplayStyle;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/TabDetailInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabDisplayStyle"
.end annotation


# instance fields
.field private detailIcon:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private headIcon:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private marginTop:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private style:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private supportResort:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private titleIconType:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private titleType:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTitleIconType()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/TabDetailInfo$TabDisplayStyle;->titleIconType:I

    return v0
.end method

.method public final getTitleType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/TabDetailInfo$TabDisplayStyle;->titleType:Ljava/lang/String;

    return-object v0
.end method
