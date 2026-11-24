.class final Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment$g$a;
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

    iput-object p2, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment$g$a;->b:Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    sget-object v0, Lcom/huawei/appmarket/fm1;->a:Lcom/huawei/appmarket/fm1;

    const-string v1, "FaDetailFragment"

    const-string v2, "install success"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment$g$a;->b:Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->y6(Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;)Lcom/huawei/appmarket/v85;

    move-result-object v1

    const-string v2, "installTime"

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/v85;->d(Ljava/lang/String;)V

    const-string v2, "refreshUiTime"

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/v85;->n(Ljava/lang/String;)Z

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->P6(I)V

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->z6(Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;)V

    return-void
.end method
