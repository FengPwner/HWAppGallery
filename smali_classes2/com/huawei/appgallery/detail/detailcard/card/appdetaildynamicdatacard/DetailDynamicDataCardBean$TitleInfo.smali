.class public Lcom/huawei/appgallery/detail/detailcard/card/appdetaildynamicdatacard/DetailDynamicDataCardBean$TitleInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/detail/detailcard/card/appdetaildynamicdatacard/DetailDynamicDataCardBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TitleInfo"
.end annotation


# instance fields
.field private iconUrl:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private iconUrlDark:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private securityDetectionInfo:Lcom/huawei/appgallery/foundation/card/base/bean/SecurityDetectionInfo;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private type:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private unit:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private value:Ljava/lang/String;
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
.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetaildynamicdatacard/DetailDynamicDataCardBean$TitleInfo;->iconUrlDark:Ljava/lang/String;

    return-object v0
.end method

.method public final U()Lcom/huawei/appgallery/foundation/card/base/bean/SecurityDetectionInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetaildynamicdatacard/DetailDynamicDataCardBean$TitleInfo;->securityDetectionInfo:Lcom/huawei/appgallery/foundation/card/base/bean/SecurityDetectionInfo;

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetaildynamicdatacard/DetailDynamicDataCardBean$TitleInfo;->unit:Ljava/lang/String;

    return-object v0
.end method

.method public final W()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetaildynamicdatacard/DetailDynamicDataCardBean$TitleInfo;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetaildynamicdatacard/DetailDynamicDataCardBean$TitleInfo;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetaildynamicdatacard/DetailDynamicDataCardBean$TitleInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetaildynamicdatacard/DetailDynamicDataCardBean$TitleInfo;->type:I

    return v0
.end method
