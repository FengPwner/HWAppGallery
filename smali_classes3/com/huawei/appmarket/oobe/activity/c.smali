.class final Lcom/huawei/appmarket/oobe/activity/c;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/oobe/activity/c;->b:Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity;

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appmarket/oobe/activity/c;->b:Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity;

    invoke-static {p1}, Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity;->f3(Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity;->g3(Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity;Landroid/widget/ImageView;)V

    return-void
.end method
