.class final Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2;->Y(Lcom/huawei/appmarket/du4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2$a;->b:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lcom/huawei/appmarket/du4;Landroidx/lifecycle/h$a;)V
    .registers 4

    .line 1
    sget-object p1, Landroidx/lifecycle/h$a;->ON_STOP:Landroidx/lifecycle/h$a;

    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2$a;->b:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2;

    if-eq p2, p1, :cond_1

    sget-object p1, Landroidx/lifecycle/h$a;->ON_PAUSE:Landroidx/lifecycle/h$a;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/h$a;->ON_START:Landroidx/lifecycle/h$a;

    if-ne p2, p1, :cond_2

    invoke-static {v0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2;->C1(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2;->B1(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2;)V

    :cond_2
    :goto_1
    return-void
.end method
