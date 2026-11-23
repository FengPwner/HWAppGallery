.class public final Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/s34;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/m;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/fu7;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/m;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;

    const-string v1, "ResetPageCache"

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H1:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment$f;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/huawei/appmarket/fu7;->d()I

    move-result v0

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment$f;->v1(ILcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;)V

    const-string v0, "data_filter_switch"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const-string v2, "spinner_item"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    instance-of v2, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/fu7;->J(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;)V

    :cond_0
    instance-of v0, p2, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerItem;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerItem;

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/fu7;->c0(Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerItem;)V

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ResetPageCache, onTabDestroyed, fragmentId = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/fu7;->d()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ResetPageCache, onTabDestroyed, listFragment = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fragmentId = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/appmarket/fu7;->d()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
