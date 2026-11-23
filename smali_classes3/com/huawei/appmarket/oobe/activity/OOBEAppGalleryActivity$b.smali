.class final Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity;->n3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;

.field final synthetic c:Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity;Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity$b;->c:Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity;

    iput-object p2, p0, Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity$b;->b:Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity$b;->b:Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;->setSelected(Z)V

    invoke-static {}, Lcom/huawei/appmarket/uk5;->l()Lcom/huawei/appmarket/uk5;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appmarket/uk5;->p()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;->setSelected(Z)V

    invoke-static {}, Lcom/huawei/appmarket/uk5;->l()Lcom/huawei/appmarket/uk5;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appmarket/uk5;->p()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/uk5;->l()Lcom/huawei/appmarket/uk5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/uk5;->p()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object p2, p0, Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity$b;->c:Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity;->a3(Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity;I)V

    return-void
.end method
