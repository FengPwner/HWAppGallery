.class public final Lcom/huawei/appmarket/e03;
.super Lcom/huawei/appmarket/b03;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x38400f9c1950e452L


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/b03;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/gy1;->d()Lcom/huawei/appmarket/gy1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/gy1;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d03ad

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a1060

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/huawei/appmarket/b03;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/b03;->n(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/b03;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
