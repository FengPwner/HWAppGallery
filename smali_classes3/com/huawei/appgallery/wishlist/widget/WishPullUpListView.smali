.class public Lcom/huawei/appgallery/wishlist/widget/WishPullUpListView;
.super Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final P(Landroidx/recyclerview/widget/RecyclerView$h;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h;",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appmarket/nl2;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appmarket/nl2;",
            ">;)",
            "Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/es8;

    invoke-direct {v0, p1, p2, p3}, Lcom/huawei/appmarket/es8;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
