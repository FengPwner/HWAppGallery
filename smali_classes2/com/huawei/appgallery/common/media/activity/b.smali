.class final Lcom/huawei/appgallery/common/media/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/common/media/activity/b;->b:Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    iget-object v0, p0, Lcom/huawei/appgallery/common/media/activity/b;->b:Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;

    invoke-static {v0}, Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;->A3(Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;)I

    move-result v1

    invoke-static {v0}, Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;->H3(Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v1, v2, :cond_1

    invoke-static {v0}, Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;->A3(Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;)I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    invoke-static {v0}, Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;->H3(Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;->A3(Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;)I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;->j()J

    move-result-wide v1

    invoke-static {v0}, Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;->J3(Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;->K3(Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;Landroid/content/Context;)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;->A3(Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;->L3(Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;I)I

    move-result p1

    invoke-static {v0}, Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;->A3(Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;)I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;->M3(Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;II)V

    invoke-static {v0}, Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;->N3(Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;)V

    :cond_1
    return-void
.end method
