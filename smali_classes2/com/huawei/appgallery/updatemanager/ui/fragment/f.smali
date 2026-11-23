.class final Lcom/huawei/appgallery/updatemanager/ui/fragment/f;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final setInitialPrefetchItemCount(I)V
    .registers 2

    const/16 p1, 0xa

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setInitialPrefetchItemCount(I)V

    return-void
.end method
