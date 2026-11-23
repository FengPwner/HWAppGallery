.class final Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity$b;->b:Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;Lcom/huawei/appgallery/common/media/activity/a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity$b;-><init>(Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 10

    iget-object p2, p0, Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity$b;->b:Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;

    invoke-static {p2}, Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;->H3(Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p2}, Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;->A3(Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;)I

    move-result v1

    const/4 v2, 0x0

    if-gt v1, v0, :cond_1

    invoke-static {p2}, Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;->A3(Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;)I

    move-result v0

    invoke-static {p2, v0}, Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;->L3(Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;I)I

    move-result v0

    invoke-static {p2}, Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;->O3(Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-static {p2}, Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;->A3(Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    invoke-static {p2}, Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;->H3(Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {p2}, Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;->A3(Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;)I

    move-result v3

    sub-int/2addr v3, v1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;->j()J

    move-result-wide v3

    invoke-static {p2}, Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;->J3(Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;->K3(Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;Landroid/content/Context;)V

    return v1

    :cond_1
    return v2
.end method
