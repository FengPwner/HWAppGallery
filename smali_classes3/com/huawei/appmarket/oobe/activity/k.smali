.class final Lcom/huawei/appmarket/oobe/activity/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity$d$a;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity$d$a;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/oobe/activity/k;->b:Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity$d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lcom/huawei/appmarket/du4;Landroidx/lifecycle/h$a;)V
    .registers 4

    .line 1
    sget-object p1, Landroidx/lifecycle/h$a;->ON_STOP:Landroidx/lifecycle/h$a;

    iget-object v0, p0, Lcom/huawei/appmarket/oobe/activity/k;->b:Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity$d$a;

    if-ne p2, p1, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity$d$a;->B(Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity$d$a;)Landroidx/lifecycle/k;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/k;->f(Landroidx/lifecycle/h$a;)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/h$a;->ON_START:Landroidx/lifecycle/h$a;

    if-ne p2, p1, :cond_1

    invoke-static {v0}, Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity$d$a;->B(Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity$d$a;)Landroidx/lifecycle/k;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/h$b;->e:Landroidx/lifecycle/h$b;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/h$b;)V

    :cond_1
    :goto_0
    return-void
.end method
