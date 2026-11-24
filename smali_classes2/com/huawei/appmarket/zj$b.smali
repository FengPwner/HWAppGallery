.class public final Lcom/huawei/appmarket/zj$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/zj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private u:Landroid/view/View;

.field private v:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/huawei/appmarket/zj$b;->u:Landroid/view/View;

    const v0, 0x7f0a07bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/huawei/appmarket/zj$b;->v:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/Object;ZZZ)V
    .registers 10

    .line 1
    new-instance v0, Lcom/huawei/appgallery/assistantdock/gamemode/support/BuoyEnterCardDispatcher;

    iget-object v1, p0, Lcom/huawei/appmarket/zj$b;->u:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/huawei/appgallery/assistantdock/gamemode/support/BuoyEnterCardDispatcher;-><init>(Landroid/content/Context;)V

    const-string v2, "ALLSERVICE"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, p1, v4}, Lcom/huawei/appgallery/assistantdock/gamemode/support/BuoyEnterCardDispatcher;->b(Ljava/lang/String;ZLjava/lang/Object;Z)Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;

    move-result-object p1

    if-eqz p1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v2, p0, Lcom/huawei/appmarket/zj$b;->v:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    if-eqz p3, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p4, :cond_1

    const p2, 0x3e99999a    # 0.3f

    invoke-virtual {v2, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    invoke-virtual {p1, p4}, Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;->v1(Z)V

    invoke-virtual {p1, p3}, Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;->u1(Z)V

    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    new-instance p2, Lcom/huawei/appgallery/assistantdock/base/cardkit/bean/BuoyBaseCardBean;

    invoke-direct {p2}, Lcom/huawei/appgallery/assistantdock/base/cardkit/bean/BuoyBaseCardBean;-><init>()V

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    :cond_2
    return-void
.end method
