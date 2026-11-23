.class public Lcom/huawei/appmarket/service/contentrecommend/bean/GetPushContentResBean$PushContent;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/contentrecommend/bean/GetPushContentResBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PushContent"
.end annotation


# instance fields
.field private detailId_:Ljava/lang/String;

.field private iconUrl_:Ljava/lang/String;

.field private messageId_:Ljava/lang/String;

.field private subTitle_:Ljava/lang/String;

.field private title_:Ljava/lang/String;


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
    iget-object v0, p0, Lcom/huawei/appmarket/service/contentrecommend/bean/GetPushContentResBean$PushContent;->iconUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/contentrecommend/bean/GetPushContentResBean$PushContent;->messageId_:Ljava/lang/String;

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/contentrecommend/bean/GetPushContentResBean$PushContent;->subTitle_:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetailId_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/contentrecommend/bean/GetPushContentResBean$PushContent;->detailId_:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/contentrecommend/bean/GetPushContentResBean$PushContent;->title_:Ljava/lang/String;

    return-object v0
.end method
