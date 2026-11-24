.class final Lcom/huawei/appgallery/detail/detailservice/fragment/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/detail/detailservice/fragment/FaHalfDetailFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailservice/fragment/FaHalfDetailFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/d;->b:Lcom/huawei/appgallery/detail/detailservice/fragment/FaHalfDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/d;->b:Lcom/huawei/appgallery/detail/detailservice/fragment/FaHalfDetailFragment;

    iget-object v0, p1, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->E3:Lcom/huawei/appmarket/nd2;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/nd2;->n(Landroid/content/Context;)V

    return-void
.end method
