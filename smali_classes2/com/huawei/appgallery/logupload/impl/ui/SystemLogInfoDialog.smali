.class public Lcom/huawei/appgallery/logupload/impl/ui/SystemLogInfoDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ko5;
.implements Landroidx/lifecycle/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/logupload/impl/ui/SystemLogInfoDialog$a;,
        Lcom/huawei/appgallery/logupload/impl/ui/SystemLogInfoDialog$b;
    }
.end annotation


# instance fields
.field private b:Lcom/huawei/appgallery/logupload/impl/ui/a;

.field private c:Lcom/huawei/appmarket/hh3;

.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/logupload/impl/ui/SystemLogInfoDialog;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/huawei/appgallery/logupload/impl/ui/SystemLogInfoDialog;->d:Z

    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    move-result-object p2

    const-string v0, "AGDialog"

    check-cast p2, Lcom/huawei/appmarket/gr6;

    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    move-result-object p2

    const-class v0, Lcom/huawei/appmarket/hh3;

    .line 2
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    check-cast p2, Lcom/huawei/appmarket/hh3;

    iput-object p2, p0, Lcom/huawei/appgallery/logupload/impl/ui/SystemLogInfoDialog;->c:Lcom/huawei/appmarket/hh3;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120a99

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/huawei/appmarket/hh3;->setTitle(Ljava/lang/String;)Lcom/huawei/appmarket/w7;

    const/4 p1, -0x2

    const/16 v0, 0x8

    invoke-interface {p2, p1, v0}, Lcom/huawei/appmarket/hh3;->C(II)Lcom/huawei/appmarket/w7;

    const/4 p1, -0x1

    const v0, 0x7f120a98

    invoke-interface {p2, p1, v0}, Lcom/huawei/appmarket/hh3;->i(II)Lcom/huawei/appmarket/w7;

    const p1, 0x7f0d08ea

    invoke-interface {p2, p1}, Lcom/huawei/appmarket/hh3;->G(I)Lcom/huawei/appmarket/w7;

    invoke-interface {p2, p0}, Lcom/huawei/appmarket/hh3;->a(Lcom/huawei/appmarket/ko5;)Lcom/huawei/appmarket/w7;

    invoke-interface {p2, p0}, Lcom/huawei/appmarket/hh3;->t(Landroidx/lifecycle/j;)Lcom/huawei/appmarket/w7;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/logupload/impl/ui/SystemLogInfoDialog;->c:Lcom/huawei/appmarket/hh3;

    if-eqz v0, :cond_0

    const-string v1, "SystemLogInfoDialog"

    invoke-interface {v0, p1, v1}, Lcom/huawei/appmarket/hh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a178b

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/huawei/appmarket/cu5;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x7f0a178c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/huawei/appmarket/az4;->a:Lcom/huawei/appmarket/az4;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "can not find pkg:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SystemLogInfoDialog"

    invoke-virtual {v2, v3, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const v1, 0x7f0a0f03

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0a0f0b

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/huawei/appgallery/logupload/impl/ui/a;

    iget-boolean v4, p0, Lcom/huawei/appgallery/logupload/impl/ui/SystemLogInfoDialog;->d:Z

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/huawei/appgallery/logupload/impl/ui/a;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/view/View;Z)V

    iput-object v3, p0, Lcom/huawei/appgallery/logupload/impl/ui/SystemLogInfoDialog;->b:Lcom/huawei/appgallery/logupload/impl/ui/a;

    new-instance v3, Lcom/huawei/appgallery/logupload/impl/ui/SystemLogInfoDialog$a;

    invoke-direct {v3, v1, v2}, Lcom/huawei/appgallery/logupload/impl/ui/SystemLogInfoDialog$a;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;)V

    const v4, 0x7f0a1789

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0a178a

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0a1788

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v3, Lcom/huawei/appgallery/logupload/impl/ui/SystemLogInfoDialog$b;

    iget-object v4, p0, Lcom/huawei/appgallery/logupload/impl/ui/SystemLogInfoDialog;->b:Lcom/huawei/appgallery/logupload/impl/ui/a;

    invoke-direct {v3, v0, v4, v1, v2}, Lcom/huawei/appgallery/logupload/impl/ui/SystemLogInfoDialog$b;-><init>(Landroid/content/Context;Lcom/huawei/appgallery/logupload/impl/ui/a;Landroid/widget/LinearLayout;Landroid/view/View;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onStateChanged(Lcom/huawei/appmarket/gu4;Landroidx/lifecycle/h$a;)V
    .registers 3

    .line 1
    sget-object p1, Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/logupload/impl/ui/SystemLogInfoDialog;->b:Lcom/huawei/appgallery/logupload/impl/ui/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appgallery/logupload/impl/ui/a;->g()V

    :cond_0
    return-void
.end method
