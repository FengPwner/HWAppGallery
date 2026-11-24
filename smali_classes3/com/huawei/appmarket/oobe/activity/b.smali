.class final Lcom/huawei/appmarket/oobe/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/bo5;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/oobe/activity/b;->b:Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 5

    .line 1
    const/4 p1, -0x1

    iget-object p2, p0, Lcom/huawei/appmarket/oobe/activity/b;->b:Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity;

    if-ne p1, p3, :cond_0

    :goto_0
    invoke-static {p2}, Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity;->b3(Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity;)V

    goto :goto_1

    :cond_0
    const/4 p1, -0x2

    if-ne p1, p3, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/wk5;->l()Lcom/huawei/appmarket/wk5;

    move-result-object p1

    const/4 p3, 0x7

    invoke-virtual {p1, p3}, Lcom/huawei/appmarket/wk5;->K(I)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/huawei/appmarket/dl5;->a:Lcom/huawei/appmarket/dl5;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "invalid button:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "OOBE"

    invoke-virtual {p1, p3, p2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
