.class public final Lcom/huawei/appgallery/agguard/business/ui/fragment/AgGuardListFragment$e;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/agguard/business/ui/fragment/AgGuardListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/agguard/business/ui/fragment/AgGuardListFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/agguard/business/ui/fragment/AgGuardListFragment;)V
    .registers 3

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/fragment/AgGuardListFragment$e;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 6

    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/fragment/AgGuardListFragment$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/agguard/business/ui/fragment/AgGuardListFragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    const/4 v2, 0x3

    if-eq p1, v1, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120160

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/huawei/appmarket/i08;->e(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/i08;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/i08;->h()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/vu7;->b()Lcom/huawei/appmarket/vu7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/vu7;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/agguard/business/ui/fragment/AgGuardListFragment;->K3(I)V

    goto :goto_0

    :cond_3
    invoke-static {v0, v2}, Lcom/huawei/appgallery/agguard/business/ui/fragment/AgGuardListFragment;->y3(Lcom/huawei/appgallery/agguard/business/ui/fragment/AgGuardListFragment;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/agguard/business/ui/fragment/AgGuardListFragment;->K3(I)V

    :goto_0
    return-void
.end method
