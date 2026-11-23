.class public Lcom/huawei/appmarket/service/infoflow/bean/InfoFlowSubstanceCardBean;
.super Lcom/huawei/appmarket/service/infoflow/cards/bean/BaseInfoFlowCardBean;
.source "SourceFile"


# static fields
.field public static final AUDIO_ITEM:I = 0x7

.field public static final VIDEO_ITEM:I = 0x3

.field private static final serialVersionUID:J = -0x1b4e147006b0f03aL


# instance fields
.field private bannerUrl_:Ljava/lang/String;

.field private styleType_:I

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
    iget-object v0, p0, Lcom/huawei/appmarket/service/infoflow/bean/InfoFlowSubstanceCardBean;->bannerUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final Z3()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/infoflow/bean/InfoFlowSubstanceCardBean;->styleType_:I

    return v0
.end method

.method public final a4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/infoflow/bean/InfoFlowSubstanceCardBean;->subTitle_:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/infoflow/bean/InfoFlowSubstanceCardBean;->title_:Ljava/lang/String;

    return-object v0
.end method
