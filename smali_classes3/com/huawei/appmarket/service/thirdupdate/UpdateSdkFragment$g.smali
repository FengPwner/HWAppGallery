.class final Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appmarket/fh3;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;Landroid/app/Activity;Lcom/huawei/appmarket/fh3;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment$g;->d:Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment$g;->b:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment$g;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;Landroid/app/Activity;Lcom/huawei/appmarket/fh3;Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment$a;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment$g;-><init>(Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;Landroid/app/Activity;Lcom/huawei/appmarket/fh3;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment$g;->d:Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;->z3(Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment$g;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment$g;->c:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/fh3;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    const-string v2, "updateOTADialog"

    invoke-interface {v1, v2}, Lcom/huawei/appmarket/fh3;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "UpdateSdkFragment"

    const-string v2, "UpdateDialog is not show after 600ms, so finish the activity."

    invoke-static {v1, v2}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method
