.class public Lcom/huawei/appmarket/service/recommendmessage/bean/ClientMessageContentRes$ClientMsgContent;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/recommendmessage/bean/ClientMessageContentRes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClientMsgContent"
.end annotation


# instance fields
.field private content:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private deeplink:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private icon:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private msgContentId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private msgId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private msgTypeId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private title:Ljava/lang/String;
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
    iget-object v0, p0, Lcom/huawei/appmarket/service/recommendmessage/bean/ClientMessageContentRes$ClientMsgContent;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/recommendmessage/bean/ClientMessageContentRes$ClientMsgContent;->deeplink:Ljava/lang/String;

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/recommendmessage/bean/ClientMessageContentRes$ClientMsgContent;->msgContentId:Ljava/lang/String;

    return-object v0
.end method

.method public final W()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/recommendmessage/bean/ClientMessageContentRes$ClientMsgContent;->msgId:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/recommendmessage/bean/ClientMessageContentRes$ClientMsgContent;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/recommendmessage/bean/ClientMessageContentRes$ClientMsgContent;->title:Ljava/lang/String;

    return-object v0
.end method
