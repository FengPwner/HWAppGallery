.class final Lcom/huawei/appmarket/n70$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ao5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/n70$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final b:Lcom/huawei/appmarket/q70;

.field private final c:Z

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/huawei/appmarket/n70$c;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/n70$c;Landroid/app/Activity;Lcom/huawei/appmarket/q70;Z)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/n70$c$b;->e:Lcom/huawei/appmarket/n70$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/huawei/appmarket/n70$c$b;->b:Lcom/huawei/appmarket/q70;

    iput-boolean p4, p0, Lcom/huawei/appmarket/n70$c$b;->c:Z

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/appmarket/n70$c$b;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 11

    .line 1
    instance-of p1, p2, Landroid/app/Dialog;

    if-nez p1, :cond_0

    const-string p1, "BatchUpClickUtil"

    const-string p2, "view is null"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p2, Landroid/app/Dialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v3, Lcom/huawei/appmarket/bw1;

    invoke-direct {v3}, Lcom/huawei/appmarket/bw1;-><init>()V

    iget-object p2, p0, Lcom/huawei/appmarket/n70$c$b;->b:Lcom/huawei/appmarket/q70;

    invoke-virtual {p2}, Lcom/huawei/appmarket/q70;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/bw1;->f(Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/q70;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/bw1;->d(Ljava/util/List;)V

    invoke-virtual {v3}, Lcom/huawei/appmarket/bw1;->e()V

    invoke-virtual {v3}, Lcom/huawei/appmarket/bw1;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    iget-object v2, p0, Lcom/huawei/appmarket/n70$c$b;->d:Ljava/lang/ref/WeakReference;

    const/4 v0, -0x1

    if-ne v0, p3, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/n70$c$b;->e:Lcom/huawei/appmarket/n70$c;

    const/4 v4, 0x1

    iget-boolean v5, p0, Lcom/huawei/appmarket/n70$c$b;->c:Z

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/huawei/appmarket/n70$c;->a(Lcom/huawei/appmarket/n70$c;Landroid/view/View;Ljava/lang/ref/WeakReference;Lcom/huawei/appmarket/bw1;ZZ)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/q70;->h()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/huawei/appmarket/q70;->h()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/iu2;->i()Lcom/huawei/appmarket/iu2;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/huawei/appmarket/iu2;->E(Ljava/util/ArrayList;)V

    :cond_2
    invoke-static {p1}, Lcom/huawei/appmarket/pt1;->m(Landroid/view/View;)Z

    move-result p1

    const-string p2, "click_download"

    invoke-static {v6, p2, p1}, Lcom/huawei/appmarket/p28;->b(ILjava/lang/String;Z)V

    goto :goto_1

    :cond_3
    const/4 p2, -0x2

    if-ne p2, p3, :cond_5

    const-string p2, "DownloadFA"

    const-class p3, Lcom/huawei/appmarket/eo3;

    invoke-static {p3, p2}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/appmarket/eo3;

    invoke-interface {p2}, Lcom/huawei/appmarket/eo3;->clearPromotePool()V

    invoke-static {p1}, Lcom/huawei/appmarket/pt1;->m(Landroid/view/View;)Z

    move-result p2

    const-string p3, "click_wlan_or_close"

    invoke-static {v6, p3, p2}, Lcom/huawei/appmarket/p28;->b(ILjava/lang/String;Z)V

    invoke-static {}, Lcom/huawei/appmarket/n28;->k()Lcom/huawei/appmarket/n28;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/n28;->n()Z

    move-result p2

    if-eqz p2, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/huawei/appmarket/n70$c$b;->e:Lcom/huawei/appmarket/n70$c;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/huawei/appmarket/n70$c$b;->c:Z

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/huawei/appmarket/n70$c;->a(Lcom/huawei/appmarket/n70$c;Landroid/view/View;Ljava/lang/ref/WeakReference;Lcom/huawei/appmarket/bw1;ZZ)V

    :cond_5
    :goto_1
    return-void
.end method
