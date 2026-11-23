.class final Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity$a;->b:Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    invoke-static {}, Lcom/huawei/appmarket/uk5;->l()Lcom/huawei/appmarket/uk5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/uk5;->p()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {}, Lcom/huawei/appmarket/uk5;->l()Lcom/huawei/appmarket/uk5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/uk5;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity$a;->b:Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity;

    if-ne p1, v0, :cond_0

    invoke-static {v1}, Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity;->Y2(Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity;->Z2(Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity;)V

    :goto_0
    return-void
.end method
