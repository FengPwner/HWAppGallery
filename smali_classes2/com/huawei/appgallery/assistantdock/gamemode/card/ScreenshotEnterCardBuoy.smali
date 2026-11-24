.class public Lcom/huawei/appgallery/assistantdock/gamemode/card/ScreenshotEnterCardBuoy;
.super Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/assistantdock/gamemode/card/ScreenshotEnterCardBuoy$UIHandler;
    }
.end annotation


# instance fields
.field private E:Lcom/huawei/appgallery/assistantdock/gamemode/card/ScreenshotEnterCardBuoy$UIHandler;

.field private F:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/huawei/appgallery/assistantdock/gamemode/card/ScreenshotEnterCardBuoy$a;

    invoke-direct {p1, p0}, Lcom/huawei/appgallery/assistantdock/gamemode/card/ScreenshotEnterCardBuoy$a;-><init>(Lcom/huawei/appgallery/assistantdock/gamemode/card/ScreenshotEnterCardBuoy;)V

    iput-object p1, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/ScreenshotEnterCardBuoy;->F:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic x1(Lcom/huawei/appgallery/assistantdock/gamemode/card/ScreenshotEnterCardBuoy;)Lcom/huawei/appgallery/assistantdock/gamemode/card/ScreenshotEnterCardBuoy$UIHandler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/ScreenshotEnterCardBuoy;->E:Lcom/huawei/appgallery/assistantdock/gamemode/card/ScreenshotEnterCardBuoy$UIHandler;

    return-object p0
.end method

.method static synthetic y1(Lcom/huawei/appgallery/assistantdock/gamemode/card/ScreenshotEnterCardBuoy;Lcom/huawei/appgallery/assistantdock/gamemode/card/ScreenshotEnterCardBuoy$UIHandler;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/ScreenshotEnterCardBuoy;->E:Lcom/huawei/appgallery/assistantdock/gamemode/card/ScreenshotEnterCardBuoy$UIHandler;

    return-void
.end method

.method static synthetic z1(Lcom/huawei/appgallery/assistantdock/gamemode/card/ScreenshotEnterCardBuoy;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    iget-object p1, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;->B:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const v0, 0x7f1203bd

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;->C:Landroid/widget/ImageView;

    const v0, 0x7f0807ec

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method final p1()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/yv2;->m:Lcom/huawei/appmarket/yv2;

    invoke-virtual {v0}, Lcom/huawei/appmarket/yv2;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q1()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/df0;->K2()Lcom/huawei/appmarket/df0;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/df0;->N2(Landroid/content/Context;)V

    const-string v0, "CLICK"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;->s1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/ScreenshotEnterCardBuoy;->E:Lcom/huawei/appgallery/assistantdock/gamemode/card/ScreenshotEnterCardBuoy$UIHandler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appgallery/assistantdock/gamemode/card/ScreenshotEnterCardBuoy$UIHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/assistantdock/gamemode/card/ScreenshotEnterCardBuoy$UIHandler;-><init>(Lcom/huawei/appgallery/assistantdock/gamemode/card/ScreenshotEnterCardBuoy$a;)V

    iput-object v0, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/ScreenshotEnterCardBuoy;->E:Lcom/huawei/appgallery/assistantdock/gamemode/card/ScreenshotEnterCardBuoy$UIHandler;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/ScreenshotEnterCardBuoy;->E:Lcom/huawei/appgallery/assistantdock/gamemode/card/ScreenshotEnterCardBuoy$UIHandler;

    iget-object v1, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/ScreenshotEnterCardBuoy;->F:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
