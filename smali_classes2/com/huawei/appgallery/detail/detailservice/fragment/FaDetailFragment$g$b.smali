.class final Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment$g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment$g;->statusChanged(ILjava/lang/String;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment$g;Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;)V
    .registers 3

    iput-object p2, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment$g$b;->b:Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    sget-object v0, Lcom/huawei/appmarket/cm1;->a:Lcom/huawei/appmarket/cm1;

    const-string v1, "FaDetailFragment"

    const-string v2, "install failed"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6a

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment$g$b;->b:Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->O6(I)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->C6(Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;I)V

    return-void
.end method
