.class final Lcom/huawei/appgallery/common/media/activity/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/common/media/activity/d;->b:Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .registers 4

    .line 1
    return-void
.end method

.method public final b(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final c(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/common/media/activity/d;->b:Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;

    invoke-static {v0}, Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;->H3(Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    const/4 v1, 0x1

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;->C3(Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;I)V

    invoke-static {v0}, Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;->A3(Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;->L3(Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;I)I

    move-result p1

    invoke-static {v0}, Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;->O3(Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;->z3(Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_0
    invoke-static {v0}, Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;->z3(Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v0}, Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;->D3(Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;->z3(Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {v0}, Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;->O3(Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    invoke-static {v0}, Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;->E3(Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;)I

    move-result v2

    if-lt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
