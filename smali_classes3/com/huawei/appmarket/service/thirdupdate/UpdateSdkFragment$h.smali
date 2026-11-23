.class final Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/oo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment$h;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 5

    const-string p1, "UpdateSdkFragment"

    const-string v0, "doDownload get bundle info fail."

    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment$h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;->i3(Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;->m3(Landroid/app/AlertDialog;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1201df

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/d08;->f(Landroid/content/Context;II)Lcom/huawei/appmarket/d08;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/d08;->h()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
