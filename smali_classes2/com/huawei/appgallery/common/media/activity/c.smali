.class final Lcom/huawei/appgallery/common/media/activity/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/common/media/activity/c;->b:Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 7

    iget-object p1, p0, Lcom/huawei/appgallery/common/media/activity/c;->b:Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;

    invoke-static {p1}, Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;->A3(Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;->L3(Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;I)I

    move-result v0

    if-nez p2, :cond_2

    invoke-static {p1}, Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;->O3(Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/common/media/bean/SelectedMediaInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, v0, Lcom/huawei/appgallery/common/media/bean/SelectedMediaInfo;->b:I

    invoke-static {p1}, Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;->O3(Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-gt v0, v1, :cond_3

    invoke-static {p1}, Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;->O3(Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;->O3(Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/common/media/bean/SelectedMediaInfo;

    iget v3, v2, Lcom/huawei/appgallery/common/media/bean/SelectedMediaInfo;->b:I

    if-le v3, v0, :cond_1

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lcom/huawei/appgallery/common/media/bean/SelectedMediaInfo;->b:I

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;->A3(Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;->M3(Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;II)V

    :cond_3
    invoke-static {p1}, Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;->B3(Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;)V

    invoke-static {p1}, Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;->z3(Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method
