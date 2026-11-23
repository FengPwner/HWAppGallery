.class final Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/service/thirdappdl/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "s"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/AlertDialog;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/app/AlertDialog;Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$s;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$s;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Landroid/app/AlertDialog;Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$b;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$s;-><init>(Landroid/app/AlertDialog;Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$s;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->finish()V

    :cond_0
    return-void
.end method
