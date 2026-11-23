.class public Lcom/huawei/appmarket/service/infoflow/bean/InfoFlowAppVideoCardBean;
.super Lcom/huawei/appmarket/service/infoflow/cards/bean/BaseInfoFlowCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1c150da0b450d7dcL


# instance fields
.field private backgroundImg_:Ljava/lang/String;

.field private bannerUrl_:Ljava/lang/String;

.field private description_:Ljava/lang/String;

.field private imgTag_:I

.field private logId_:Ljava/lang/String;

.field private logSource_:Ljava/lang/String;

.field public sp_:Ljava/lang/String;

.field private state_:I

.field private title_:Ljava/lang/String;

.field private videoId_:Ljava/lang/String;

.field private videoTag_:I

.field private videoUrl_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appmarket/service/infoflow/cards/bean/BaseInfoFlowCardBean;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/infoflow/bean/InfoFlowAppVideoCardBean;->description_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Y3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/infoflow/bean/InfoFlowAppVideoCardBean;->bannerUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final Z3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/infoflow/bean/InfoFlowAppVideoCardBean;->logId_:Ljava/lang/String;

    return-object v0
.end method

.method public final a4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/infoflow/bean/InfoFlowAppVideoCardBean;->logSource_:Ljava/lang/String;

    return-object v0
.end method

.method public final b4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/infoflow/bean/InfoFlowAppVideoCardBean;->videoId_:Ljava/lang/String;

    return-object v0
.end method

.method public final c4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/infoflow/bean/InfoFlowAppVideoCardBean;->videoUrl_:Ljava/lang/String;

    return-object v0
.end method
