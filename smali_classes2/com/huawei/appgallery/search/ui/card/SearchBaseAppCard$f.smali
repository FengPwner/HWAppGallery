.class final Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard$f;->b:Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard$f;-><init>(Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard$f;->b:Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;

    iget-object v1, v0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->Q:Lcom/huawei/appmarket/n30;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/o2;->g(I)Lcom/huawei/appmarket/y1;

    move-result-object v1

    instance-of v1, v1, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->Q:Lcom/huawei/appmarket/n30;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/o2;->g(I)Lcom/huawei/appmarket/y1;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;

    invoke-virtual {v1}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->J1()Lcom/huawei/appmarket/sb3;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->Q:Lcom/huawei/appmarket/n30;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->E1(Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;)Lcom/huawei/appmarket/hj0;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->Q:Lcom/huawei/appmarket/n30;

    invoke-static {v0}, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->E1(Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;)Lcom/huawei/appmarket/hj0;

    move-result-object v2

    iget-object v3, v0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->g0:Lcom/huawei/appmarket/framework/widget/ExpandableLayout;

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/o2;->p(Lcom/huawei/appmarket/hj0;Landroid/view/ViewGroup;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->Y1()V

    return-void
.end method
