.class public Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardExpandBean;
.super Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x40815e94f199328eL


# instance fields
.field private callParam:Ljava/lang/String;

.field private callType:Ljava/lang/String;

.field private channelId:Ljava/lang/String;

.field private decorateName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private developer:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private globalTrace:Ljava/lang/String;

.field private pinnedInfo:Lcom/huawei/appgallery/foundation/card/base/bean/PinnedInfo;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private referrer:Ljava/lang/String;

.field private styleType:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private thirdPartyPkg:Ljava/lang/String;

.field private timeDesc:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final N4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardExpandBean;->callParam:Ljava/lang/String;

    return-object v0
.end method

.method public final O2()Lcom/huawei/appgallery/foundation/card/base/bean/PinnedInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardExpandBean;->pinnedInfo:Lcom/huawei/appgallery/foundation/card/base/bean/PinnedInfo;

    return-object v0
.end method

.method public final O4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardExpandBean;->callType:Ljava/lang/String;

    return-object v0
.end method

.method public final P4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardExpandBean;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public final Q4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardExpandBean;->decorateName:Ljava/lang/String;

    return-object v0
.end method

.method public final R4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardExpandBean;->globalTrace:Ljava/lang/String;

    return-object v0
.end method

.method public final S4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardExpandBean;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public final T4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardExpandBean;->thirdPartyPkg:Ljava/lang/String;

    return-object v0
.end method

.method public final U4(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardExpandBean;->callParam:Ljava/lang/String;

    return-void
.end method

.method public final V4(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardExpandBean;->callType:Ljava/lang/String;

    return-void
.end method

.method public final W4(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardExpandBean;->channelId:Ljava/lang/String;

    return-void
.end method

.method public final X4(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardExpandBean;->developer:Ljava/lang/String;

    return-void
.end method

.method public final Y4(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardExpandBean;->globalTrace:Ljava/lang/String;

    return-void
.end method

.method public final Z4(Lcom/huawei/appgallery/foundation/card/base/bean/PinnedInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardExpandBean;->pinnedInfo:Lcom/huawei/appgallery/foundation/card/base/bean/PinnedInfo;

    return-void
.end method

.method public final a5(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardExpandBean;->referrer:Ljava/lang/String;

    return-void
.end method

.method public final b3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardExpandBean;->timeDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final b5(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardExpandBean;->thirdPartyPkg:Ljava/lang/String;

    return-void
.end method

.method public final c5(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardExpandBean;->timeDesc:Ljava/lang/String;

    return-void
.end method

.method public final h4()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardExpandBean;->styleType:I

    return v0
.end method

.method public final p2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardExpandBean;->developer:Ljava/lang/String;

    return-object v0
.end method
