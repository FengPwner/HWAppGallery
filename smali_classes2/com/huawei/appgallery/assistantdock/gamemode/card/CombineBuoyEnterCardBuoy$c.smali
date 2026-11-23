.class final Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$c;->b:Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$c;->b:Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;

    invoke-static {v0}, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;->p1(Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;)Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$d;

    move-result-object v1

    const-string v2, "CombineBuoyEnterCardBuoy"

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;->p1(Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;)Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;->j()V

    const-string v1, "rootView onGlobalLayout , serviceAdapter notifyDataSetChanged"

    invoke-static {v2, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;->q1(Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;)Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;->q1(Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;)Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;->j()V

    const-string v1, "rootView onGlobalLayout , freeformAdapter notifyDataSetChanged"

    invoke-static {v2, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;->r1(Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;->r1(Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    return-void
.end method
