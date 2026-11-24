.class final Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/vx3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment$b;-><init>(Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;)V

    return-void
.end method


# virtual methods
.method public final a(IIILjava/util/ArrayList;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;

    const-string v1, "ProductFragment"

    if-nez v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/d06;->a:Lcom/huawei/appmarket/d06;

    const-string p2, "fragment = null"

    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;->E7(Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object p1, Lcom/huawei/appmarket/d06;->a:Lcom/huawei/appmarket/d06;

    const-string p2, "listView = null"

    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v0}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;->K7(Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/zg5;->i(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0x8

    if-nez v2, :cond_3

    invoke-static {v0}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;->L7(Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;)Lcom/huawei/appmarket/if1;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {v0}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;->L7(Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;)Lcom/huawei/appmarket/if1;

    move-result-object p2

    invoke-virtual {p2, p1, v3}, Lcom/huawei/appmarket/if1;->q(IZ)V

    :cond_2
    invoke-static {v0}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;->M7(Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lcom/huawei/appmarket/d06;->a:Lcom/huawei/appmarket/d06;

    const-string p2, "no network"

    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v0}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;->M7(Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;)Landroid/widget/LinearLayout;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1, p2}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;->N7(Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;II)V

    invoke-static {v0, p3}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;->O7(Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;I)V

    if-ne p3, v3, :cond_4

    invoke-static {v0}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;->P7(Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;)V

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;->E7(Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->getFootView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {v0}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;->E7(Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->getFootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_0
    invoke-static {v0, p4}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;->Q7(Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;->R7(Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/huawei/appmarket/d06;->a:Lcom/huawei/appmarket/d06;

    const-string p2, "no data"

    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;->F7(Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;->G7(Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;)V

    invoke-static {v0}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;->E7(Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;->H7(Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)V

    :cond_6
    invoke-static {v0}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;->I7(Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;)V

    invoke-static {v0}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;->J7(Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;)Lcom/huawei/appmarket/n76;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/huawei/appmarket/n76;->k(I)V

    return-void
.end method
