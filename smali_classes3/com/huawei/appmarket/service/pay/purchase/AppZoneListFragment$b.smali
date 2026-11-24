.class final Lcom/huawei/appmarket/service/pay/purchase/AppZoneListFragment$b;
.super Lcom/huawei/appmarket/tk0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/pay/purchase/AppZoneListFragment;->H3(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;)Lcom/huawei/appmarket/tk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic v:Lcom/huawei/appmarket/service/pay/purchase/AppZoneListFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/pay/purchase/AppZoneListFragment;Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/appmarket/service/pay/purchase/AppZoneListFragment$b;->v:Lcom/huawei/appmarket/service/pay/purchase/AppZoneListFragment;

    invoke-direct {p0, p2, p3}, Lcom/huawei/appmarket/tk0;-><init>(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;)V

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/tk0;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/tk0;->getItemCount()I

    move-result p1

    add-int/lit8 p2, p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/tk0;->l:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/service/pay/purchase/AppZoneListFragment$b;->v:Lcom/huawei/appmarket/service/pay/purchase/AppZoneListFragment;

    invoke-static {p1}, Lcom/huawei/appmarket/service/pay/purchase/AppZoneListFragment;->O7(Lcom/huawei/appmarket/service/pay/purchase/AppZoneListFragment;)V

    :cond_0
    return-void
.end method
