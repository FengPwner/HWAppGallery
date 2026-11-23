.class public Lcom/huawei/appmarket/service/infoflow/bean/InfoFlowBannerCardBean;
.super Lcom/huawei/appmarket/service/infoflow/cards/bean/BaseInfoFlowCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x782847adca00fb92L


# instance fields
.field private bannerUrl_:Ljava/lang/String;

.field private bloodIcon_:Ljava/lang/String;

.field private subTitle_:Ljava/lang/String;

.field private title_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/infoflow/cards/bean/BaseInfoFlowCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/infoflow/bean/InfoFlowBannerCardBean;->bannerUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final Z3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/infoflow/bean/InfoFlowBannerCardBean;->bloodIcon_:Ljava/lang/String;

    return-object v0
.end method

.method public final a4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/infoflow/bean/InfoFlowBannerCardBean;->subTitle_:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/infoflow/bean/InfoFlowBannerCardBean;->title_:Ljava/lang/String;

    return-object v0
.end method
