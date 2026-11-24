.class public Lcom/huawei/appgallery/detail/detailcard/appdetailcompliancecard/DetailComplianceBean$CorpComplianceInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/detail/detailcard/appdetailcompliancecard/DetailComplianceBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CorpComplianceInfo"
.end annotation


# instance fields
.field private address:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private businessIdentifier:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private corpName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private keyMap:Lcom/huawei/appgallery/detail/detailcard/appdetailcompliancecard/DetailComplianceBean$CorpComplianceKey;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/appdetailcompliancecard/DetailComplianceBean$CorpComplianceInfo;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/appdetailcompliancecard/DetailComplianceBean$CorpComplianceInfo;->businessIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/appdetailcompliancecard/DetailComplianceBean$CorpComplianceInfo;->corpName:Ljava/lang/String;

    return-object v0
.end method

.method public final W()Lcom/huawei/appgallery/detail/detailcard/appdetailcompliancecard/DetailComplianceBean$CorpComplianceKey;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/appdetailcompliancecard/DetailComplianceBean$CorpComplianceInfo;->keyMap:Lcom/huawei/appgallery/detail/detailcard/appdetailcompliancecard/DetailComplianceBean$CorpComplianceKey;

    return-object v0
.end method
