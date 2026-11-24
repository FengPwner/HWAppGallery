.class final Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ey2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment;->w2(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

.field final synthetic b:Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment;Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment$b;->b:Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment;

    iput-object p2, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment$b;->a:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment$b;->b:Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment;

    iget-object v1, v0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;->t3:Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;

    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;->O0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->y0(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;->t3:Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;

    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;->M0()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->w0(I)V

    :cond_0
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;->t3:Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;

    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;->R0()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Y0(Z)V

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment$b;->a:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->n4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Q0(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;->t3:Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;

    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/AppDetailFragmentProtocol$Request;->B0()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment;->R7(Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment;Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    :cond_1
    return-void
.end method
