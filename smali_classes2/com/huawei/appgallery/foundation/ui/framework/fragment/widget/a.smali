.class final Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/a;->b:Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/a;->b:Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;

    invoke-static {v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;->c1(Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;)Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabHintView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;->b1(Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;I)V

    invoke-static {v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;->c1(Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;)Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabHintView;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;->a1(Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/SwitchTabListView;)I

    move-result v0

    neg-int v0, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
