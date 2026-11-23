.class public Lcom/huawei/appgallery/assistantdock/gamemode/card/PowerModeEnterCardBuoy;
.super Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;
.source "SourceFile"


# instance fields
.field private E:Lcom/huawei/appmarket/yv2;

.field private F:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/huawei/appmarket/yv2;->f:Lcom/huawei/appmarket/yv2;

    iput-object p1, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/PowerModeEnterCardBuoy;->E:Lcom/huawei/appmarket/yv2;

    return-void
.end method

.method private x1(Lcom/huawei/appmarket/yv2;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appgallery/assistantdock/gamemode/card/PowerModeEnterCardBuoy$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid tag:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PowerModeEnterCardBuoy"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;->B:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const v0, 0x7f1203ad

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;->C:Landroid/widget/ImageView;

    const v0, 0x7f0807c8

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const-string p1, "STATE2"

    :goto_0
    iput-object p1, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/PowerModeEnterCardBuoy;->F:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;->B:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const v0, 0x7f12039f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;->C:Landroid/widget/ImageView;

    const v0, 0x7f08079e

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const-string p1, "STATE1"

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;->B:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const v0, 0x7f1203ac

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;->C:Landroid/widget/ImageView;

    const v0, 0x7f08077b

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const-string p1, "STATE3"

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    invoke-static {}, Lcom/huawei/appmarket/ew2;->d()Lcom/huawei/appmarket/yv2;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/PowerModeEnterCardBuoy;->E:Lcom/huawei/appmarket/yv2;

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/assistantdock/gamemode/card/PowerModeEnterCardBuoy;->x1(Lcom/huawei/appmarket/yv2;)V

    return-void
.end method

.method final p1()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/vv2;->d:Lcom/huawei/appmarket/vv2;

    invoke-virtual {v0}, Lcom/huawei/appmarket/vv2;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q1()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appgallery/assistantdock/gamemode/card/PowerModeEnterCardBuoy$a;->a:[I

    iget-object v1, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/PowerModeEnterCardBuoy;->E:Lcom/huawei/appmarket/yv2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "PowerModeEnterCardBuoy"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid status:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/PowerModeEnterCardBuoy;->E:Lcom/huawei/appmarket/yv2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/yv2;->d:Lcom/huawei/appmarket/yv2;

    :goto_0
    iput-object v0, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/PowerModeEnterCardBuoy;->E:Lcom/huawei/appmarket/yv2;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/huawei/appmarket/yv2;->e:Lcom/huawei/appmarket/yv2;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/huawei/appmarket/yv2;->f:Lcom/huawei/appmarket/yv2;

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "status is :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/PowerModeEnterCardBuoy;->E:Lcom/huawei/appmarket/yv2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/PowerModeEnterCardBuoy;->E:Lcom/huawei/appmarket/yv2;

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/assistantdock/gamemode/card/PowerModeEnterCardBuoy;->x1(Lcom/huawei/appmarket/yv2;)V

    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/PowerModeEnterCardBuoy;->E:Lcom/huawei/appmarket/yv2;

    invoke-static {v0}, Lcom/huawei/appmarket/ew2;->o(Lcom/huawei/appmarket/yv2;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;->t1()V

    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/PowerModeEnterCardBuoy;->F:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;->s1(Ljava/lang/String;)V

    return-void
.end method
