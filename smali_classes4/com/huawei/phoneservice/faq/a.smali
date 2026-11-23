.class public abstract Lcom/huawei/phoneservice/faq/a;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field protected d0:Landroid/view/View;

.field private e0:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final b2(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->b2(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/a;->e0:Landroid/app/Activity;

    return-void
.end method

.method public abstract e3()I
.end method

.method public final f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/huawei/phoneservice/faq/a;->e3()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/a;->d0:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/huawei/phoneservice/faq/a;->f3(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/huawei/phoneservice/faq/a;->i3()V

    invoke-virtual {p0}, Lcom/huawei/phoneservice/faq/a;->h3()V

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/a;->d0:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/huawei/phoneservice/faq/a;->d0:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/a;->d0:Landroid/view/View;

    return-object p1
.end method

.method public abstract f3(Landroid/view/View;)V
.end method

.method public g2()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getISdk()Lcom/huawei/phoneservice/faq/base/util/ISdk;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/phoneservice/faq/a;->g3()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/huawei/phoneservice/faq/base/util/ISdk;->canceledSubmit(Landroid/content/Context;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->g2()V

    return-void
.end method

.method public final g3()Landroid/app/Activity;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/a;->e0:Landroid/app/Activity;

    :cond_0
    return-object v0
.end method

.method public abstract h3()V
.end method

.method public abstract i3()V
.end method
