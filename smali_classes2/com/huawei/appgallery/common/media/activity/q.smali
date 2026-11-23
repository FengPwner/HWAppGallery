.class final Lcom/huawei/appgallery/common/media/activity/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/common/media/activity/VideoPlayActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/common/media/activity/VideoPlayActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/common/media/activity/q;->b:Lcom/huawei/appgallery/common/media/activity/VideoPlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/appgallery/common/media/activity/q;->b:Lcom/huawei/appgallery/common/media/activity/VideoPlayActivity;

    invoke-static {p1}, Lcom/huawei/appgallery/common/media/activity/VideoPlayActivity;->J3(Lcom/huawei/appgallery/common/media/activity/VideoPlayActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120ad8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/vu2;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/appgallery/common/media/activity/VideoPlayActivity;->L3(Lcom/huawei/appgallery/common/media/activity/VideoPlayActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lcom/huawei/appgallery/common/media/activity/VideoPlayActivity;->F3(Lcom/huawei/appgallery/common/media/activity/VideoPlayActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/huawei/appgallery/common/media/activity/VideoPlayActivity;->H3(Lcom/huawei/appgallery/common/media/activity/VideoPlayActivity;I)I

    move-result v0

    invoke-static {p1}, Lcom/huawei/appgallery/common/media/activity/VideoPlayActivity;->J3(Lcom/huawei/appgallery/common/media/activity/VideoPlayActivity;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/huawei/appgallery/common/media/activity/VideoPlayActivity;->F3(Lcom/huawei/appgallery/common/media/activity/VideoPlayActivity;)I

    invoke-static {p1, v0}, Lcom/huawei/appgallery/common/media/activity/VideoPlayActivity;->M3(Lcom/huawei/appgallery/common/media/activity/VideoPlayActivity;I)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/huawei/appgallery/common/media/activity/VideoPlayActivity;->F3(Lcom/huawei/appgallery/common/media/activity/VideoPlayActivity;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/huawei/appgallery/common/media/activity/VideoPlayActivity;->N3(Lcom/huawei/appgallery/common/media/activity/VideoPlayActivity;II)V

    :goto_0
    invoke-static {p1}, Lcom/huawei/appgallery/common/media/activity/VideoPlayActivity;->J3(Lcom/huawei/appgallery/common/media/activity/VideoPlayActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/appgallery/common/media/activity/VideoPlayActivity;->J3(Lcom/huawei/appgallery/common/media/activity/VideoPlayActivity;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {p1}, Lcom/huawei/appgallery/common/media/activity/VideoPlayActivity;->B3(Lcom/huawei/appgallery/common/media/activity/VideoPlayActivity;)V

    return-void
.end method
