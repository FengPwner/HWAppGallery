.class final Lcom/huawei/appmarket/oobe/activity/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/oobe/activity/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/oobe/activity/n;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/oobe/activity/n;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/oobe/activity/n;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/oobe/activity/n$a;->a:Lcom/huawei/appmarket/oobe/activity/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/oobe/activity/n$a;->a:Lcom/huawei/appmarket/oobe/activity/n;

    iget-object v0, v0, Lcom/huawei/appmarket/oobe/activity/n;->b:Lcom/huawei/appmarket/oobe/activity/OOBEAppPermissionActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/oobe/activity/OOBEAppPermissionActivity;->D3(Lcom/huawei/appmarket/oobe/activity/OOBEAppPermissionActivity;)Lcom/huawei/appmarket/al5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/al5;->k()V

    return-void
.end method

.method public final onSuccess()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/oobe/activity/n$a;->a:Lcom/huawei/appmarket/oobe/activity/n;

    iget-object v0, v0, Lcom/huawei/appmarket/oobe/activity/n;->b:Lcom/huawei/appmarket/oobe/activity/OOBEAppPermissionActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/oobe/activity/OOBEAppPermissionActivity;->C3(Lcom/huawei/appmarket/oobe/activity/OOBEAppPermissionActivity;)V

    return-void
.end method
