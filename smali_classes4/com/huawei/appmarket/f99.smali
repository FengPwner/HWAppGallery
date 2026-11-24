.class public final Lcom/huawei/appmarket/f99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/huawei/appmarket/p49;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/p49;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/f99;->b:Lcom/huawei/appmarket/p49;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/f99;->b:Lcom/huawei/appmarket/p49;

    iget-object v0, p1, Lcom/huawei/appmarket/p49;->z:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v0, p1, Lcom/huawei/appmarket/p49;->k:Z

    if-eqz v0, :cond_0

    sget-object v0, Lohos/ohos/ohos/ohos/ohos/g;->a:Lohos/ohos/ohos/ohos/ohos/g;

    iget-object v1, p1, Lcom/huawei/appmarket/wb9;->c:Landroid/app/Activity;

    iget-object v2, p1, Lcom/huawei/appmarket/p49;->g:Lohos/ohos/ohos/ohos/ohos/a;

    iget-object v3, p1, Lcom/huawei/appmarket/p49;->f:Landroid/content/Intent;

    iget p1, p1, Lcom/huawei/appmarket/p49;->h:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3, p1}, Lohos/ohos/ohos/ohos/ohos/g;->c(Landroid/content/Context;Lohos/ohos/ohos/ohos/ohos/a;Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
