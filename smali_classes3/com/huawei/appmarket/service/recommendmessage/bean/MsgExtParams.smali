.class public Lcom/huawei/appmarket/service/recommendmessage/bean/MsgExtParams;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# instance fields
.field private category:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private cover:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private endTime:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private expireTime:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private importance:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private interval:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private limitCount:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private screenOnSwitch:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private startTime:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    const-string v0, "recommendation"

    iput-object v0, p0, Lcom/huawei/appmarket/service/recommendmessage/bean/MsgExtParams;->category:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/appmarket/service/recommendmessage/bean/MsgExtParams;->importance:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/service/recommendmessage/bean/MsgExtParams;->expireTime:I

    const-string v1, "8:00:00"

    iput-object v1, p0, Lcom/huawei/appmarket/service/recommendmessage/bean/MsgExtParams;->startTime:Ljava/lang/String;

    const-string v1, "22:00:00"

    iput-object v1, p0, Lcom/huawei/appmarket/service/recommendmessage/bean/MsgExtParams;->endTime:Ljava/lang/String;

    iput v0, p0, Lcom/huawei/appmarket/service/recommendmessage/bean/MsgExtParams;->limitCount:I

    iput v0, p0, Lcom/huawei/appmarket/service/recommendmessage/bean/MsgExtParams;->interval:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/service/recommendmessage/bean/MsgExtParams;->screenOnSwitch:I

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/recommendmessage/bean/MsgExtParams;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final U()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/recommendmessage/bean/MsgExtParams;->cover:I

    return v0
.end method

.method public final V()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/recommendmessage/bean/MsgExtParams;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public final W()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/recommendmessage/bean/MsgExtParams;->expireTime:I

    return v0
.end method

.method public final X()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/recommendmessage/bean/MsgExtParams;->importance:I

    return v0
.end method

.method public final Y()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/recommendmessage/bean/MsgExtParams;->interval:I

    return v0
.end method

.method public final Z()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/recommendmessage/bean/MsgExtParams;->limitCount:I

    return v0
.end method

.method public final a0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/recommendmessage/bean/MsgExtParams;->startTime:Ljava/lang/String;

    return-object v0
.end method
