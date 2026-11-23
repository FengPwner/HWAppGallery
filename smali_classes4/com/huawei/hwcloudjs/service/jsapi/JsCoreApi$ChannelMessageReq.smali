.class public final Lcom/huawei/hwcloudjs/service/jsapi/JsCoreApi$ChannelMessageReq;
.super Lcom/huawei/hwcloudjs/service/jsmsg/NativeMsg;
.source "SourceFile"


# annotations
.annotation runtime Lcom/huawei/hwcloudjs/annotation/JSNativeMsg;
    isOpen = true
    permission = "com.huawei.javascript.base"
    type = "channelMessage"
.end annotation

.annotation build Lcom/huawei/hwcloudjs/support/enables/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hwcloudjs/service/jsapi/JsCoreApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChannelMessageReq"
.end annotation


# instance fields
.field private channelName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hwcloudjs/annotation/JSField;
        value = "channelName"
    .end annotation
.end field

.field private data:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hwcloudjs/annotation/JSField;
        value = "data"
    .end annotation
.end field

.field private origin:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hwcloudjs/annotation/JSField;
        value = "origin"
    .end annotation
.end field

.field private source:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hwcloudjs/annotation/JSField;
        value = "source"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/hwcloudjs/service/jsmsg/NativeMsg;-><init>()V

    return-void
.end method


# virtual methods
.method public getChannelName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hwcloudjs/service/jsapi/JsCoreApi$ChannelMessageReq;->channelName:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hwcloudjs/service/jsapi/JsCoreApi$ChannelMessageReq;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getOrigin()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hwcloudjs/service/jsapi/JsCoreApi$ChannelMessageReq;->origin:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hwcloudjs/service/jsapi/JsCoreApi$ChannelMessageReq;->source:Ljava/lang/String;

    return-object v0
.end method

.method public setChannelName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hwcloudjs/service/jsapi/JsCoreApi$ChannelMessageReq;->channelName:Ljava/lang/String;

    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hwcloudjs/service/jsapi/JsCoreApi$ChannelMessageReq;->data:Ljava/lang/String;

    return-void
.end method

.method public setOrigin(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hwcloudjs/service/jsapi/JsCoreApi$ChannelMessageReq;->origin:Ljava/lang/String;

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hwcloudjs/service/jsapi/JsCoreApi$ChannelMessageReq;->source:Ljava/lang/String;

    return-void
.end method
