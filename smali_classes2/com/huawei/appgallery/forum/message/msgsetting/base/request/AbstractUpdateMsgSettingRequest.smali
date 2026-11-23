.class public abstract Lcom/huawei/appgallery/forum/message/msgsetting/base/request/AbstractUpdateMsgSettingRequest;
.super Lcom/huawei/appgallery/forum/base/api/request/JGWHttpsReq;
.source "SourceFile"


# instance fields
.field private followMsgSwitch_:I

.field private growthMsgSwitch_:I

.field private importantMsgSwitch_:I

.field private likeMsgSwitch_:I

.field private pushMsgSwitch_:I

.field private replyMsgSwitch_:I

.field private reviewMsgSwitch_:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/base/api/request/JGWHttpsReq;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appgallery/forum/message/msgsetting/base/request/AbstractUpdateMsgSettingRequest;->replyMsgSwitch_:I

    iput v0, p0, Lcom/huawei/appgallery/forum/message/msgsetting/base/request/AbstractUpdateMsgSettingRequest;->likeMsgSwitch_:I

    iput v0, p0, Lcom/huawei/appgallery/forum/message/msgsetting/base/request/AbstractUpdateMsgSettingRequest;->importantMsgSwitch_:I

    iput v0, p0, Lcom/huawei/appgallery/forum/message/msgsetting/base/request/AbstractUpdateMsgSettingRequest;->growthMsgSwitch_:I

    iput v0, p0, Lcom/huawei/appgallery/forum/message/msgsetting/base/request/AbstractUpdateMsgSettingRequest;->followMsgSwitch_:I

    iput v0, p0, Lcom/huawei/appgallery/forum/message/msgsetting/base/request/AbstractUpdateMsgSettingRequest;->pushMsgSwitch_:I

    iput v0, p0, Lcom/huawei/appgallery/forum/message/msgsetting/base/request/AbstractUpdateMsgSettingRequest;->reviewMsgSwitch_:I

    return-void
.end method


# virtual methods
.method public final W(IZ)V
    .registers 3

    .line 1
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    iput p2, p0, Lcom/huawei/appgallery/forum/message/msgsetting/base/request/AbstractUpdateMsgSettingRequest;->replyMsgSwitch_:I

    goto :goto_0

    :pswitch_1
    iput p2, p0, Lcom/huawei/appgallery/forum/message/msgsetting/base/request/AbstractUpdateMsgSettingRequest;->reviewMsgSwitch_:I

    goto :goto_0

    :pswitch_2
    iput p2, p0, Lcom/huawei/appgallery/forum/message/msgsetting/base/request/AbstractUpdateMsgSettingRequest;->pushMsgSwitch_:I

    goto :goto_0

    :pswitch_3
    iput p2, p0, Lcom/huawei/appgallery/forum/message/msgsetting/base/request/AbstractUpdateMsgSettingRequest;->growthMsgSwitch_:I

    goto :goto_0

    :pswitch_4
    iput p2, p0, Lcom/huawei/appgallery/forum/message/msgsetting/base/request/AbstractUpdateMsgSettingRequest;->importantMsgSwitch_:I

    goto :goto_0

    :pswitch_5
    iput p2, p0, Lcom/huawei/appgallery/forum/message/msgsetting/base/request/AbstractUpdateMsgSettingRequest;->followMsgSwitch_:I

    goto :goto_0

    :pswitch_6
    iput p2, p0, Lcom/huawei/appgallery/forum/message/msgsetting/base/request/AbstractUpdateMsgSettingRequest;->likeMsgSwitch_:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
