.class final Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment$d;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->v4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment$d;->b:Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment$d;->b:Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;

    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->C6(Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->D6(Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;I)V

    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->E6(Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;)V

    return-void
.end method
