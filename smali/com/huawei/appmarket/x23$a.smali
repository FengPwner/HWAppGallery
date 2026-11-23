.class final Lcom/huawei/appmarket/x23$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/x23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/huawei/appmarket/oc;

.field private final c:Lcom/huawei/appmarket/x23;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/x23;Lcom/huawei/appmarket/oc;)V
    .registers 4

    .line 1
    const-string v0, "itemViewVirusList"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/x23$a;->b:Lcom/huawei/appmarket/oc;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/x23;

    iput-object p1, p0, Lcom/huawei/appmarket/x23$a;->c:Lcom/huawei/appmarket/x23;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "GroupItemViewHolder"

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/appmarket/x23$a;->b:Lcom/huawei/appmarket/oc;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/huawei/appmarket/oc;->f()Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/huawei/appmarket/x23$a;->c:Lcom/huawei/appmarket/x23;

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/huawei/appmarket/oc;->g()V

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/huawei/appmarket/x23;->F()Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v4}, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->setExpandOrFoldStatus(Z)V

    invoke-virtual {v2}, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->getArrowLayout()Landroid/widget/FrameLayout;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0700c5

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v2, v4, v6, v7, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/huawei/appmarket/x23;->E()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/huawei/appmarket/oc;->e()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lcom/huawei/appmarket/oc;->g()V

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/huawei/appmarket/x23;->F()Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->setExpandOrFoldStatus(Z)V

    invoke-virtual {v2}, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->getArrowLayout()Landroid/widget/FrameLayout;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v7

    invoke-virtual {v2, v3, v6, v7, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/huawei/appmarket/x23;->E()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    goto :goto_1

    :cond_7
    move-object v2, v0

    :goto_1
    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_9
    sget-object v2, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v3, "unknown operator"

    invoke-virtual {v2, p1, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/huawei/appmarket/x23;->F()Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lcom/huawei/appmarket/oc;->f()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->setAccessibilityDelegate(Z)V

    sget-object v0, Lcom/huawei/appmarket/x78;->a:Lcom/huawei/appmarket/x78;

    :cond_a
    if-nez v0, :cond_b

    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v1, "input data is null"

    invoke-virtual {v0, p1, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void
.end method
