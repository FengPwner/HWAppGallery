.class final Lcom/huawei/appgallery/search/ui/card/g;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# instance fields
.field final synthetic c0:Lcom/huawei/appgallery/search/ui/card/SafeAppCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/search/ui/card/SafeAppCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/card/g;->c0:Lcom/huawei/appgallery/search/ui/card/SafeAppCard;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/g;->c0:Lcom/huawei/appgallery/search/ui/card/SafeAppCard;

    invoke-static {p1}, Lcom/huawei/appgallery/search/ui/card/SafeAppCard;->p2(Lcom/huawei/appgallery/search/ui/card/SafeAppCard;)V

    :cond_0
    return-void
.end method
