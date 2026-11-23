.class final Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ct3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment$e;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment$e;-><init>(Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;)V

    return-void
.end method


# virtual methods
.method public final statusChanged(ILjava/lang/String;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 6

    iget-object p2, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;

    const-string p3, "AbilityFormFragment"

    if-nez p2, :cond_0

    sget-object p1, Lcom/huawei/appmarket/bu1;->a:Lcom/huawei/appmarket/bu1;

    const-string p2, "fragment WeakReference is null"

    :goto_0
    invoke-virtual {p1, p3, p2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/huawei/appmarket/bu1;->a:Lcom/huawei/appmarket/bu1;

    const-string p2, "fragment\'s Activity is null"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    const/4 p3, 0x5

    if-ne p1, p3, :cond_3

    new-instance p1, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment$e$a;

    invoke-direct {p1, p0, p2}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment$e$a;-><init>(Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment$e;Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;)V

    :goto_1
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    const/4 p3, 0x4

    if-ne p1, p3, :cond_4

    new-instance p1, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment$e$b;

    invoke-direct {p1, p0, p2}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment$e$b;-><init>(Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment$e;Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void

    :cond_5
    :goto_3
    sget-object p1, Lcom/huawei/appmarket/bu1;->a:Lcom/huawei/appmarket/bu1;

    const-string p2, "fragment\'s Activity is destroyed"

    goto :goto_0
.end method
