.class final Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/fp3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final isDownloadButtonClickable()Z
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->D3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onEssentialAppData(Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;I)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->E3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;I)V

    :cond_0
    return-void
.end method

.method public final setDownloadButtonClickable(Z)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->C3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;Z)V

    :cond_0
    return-void
.end method
