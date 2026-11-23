.class final Lcom/huawei/appgallery/common/media/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/common/media/activity/a;->b:Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appgallery/common/media/activity/a;->b:Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;

    invoke-static {p1}, Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;->z3(Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;->z3(Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method
