.class public final Lcom/huawei/appmarket/k03;
.super Lcom/huawei/appmarket/b03;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x269aabcaae433f3eL


# instance fields
.field private i:Lcom/huawei/gamebox/service/welfare/gift/bean/PlayerRoleInfo;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/b03;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/k03;->i:Lcom/huawei/gamebox/service/welfare/gift/bean/PlayerRoleInfo;

    return-void
.end method


# virtual methods
.method public final o(Landroid/content/Context;)V
    .registers 7

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0556

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a16f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a170f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a170a

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a0dfe

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/appmarket/k03;->j:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appmarket/k03;->i:Lcom/huawei/gamebox/service/welfare/gift/bean/PlayerRoleInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/gamebox/service/welfare/gift/bean/PlayerRoleInfo;->W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appmarket/k03;->i:Lcom/huawei/gamebox/service/welfare/gift/bean/PlayerRoleInfo;

    invoke-virtual {v0}, Lcom/huawei/gamebox/service/welfare/gift/bean/PlayerRoleInfo;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/b03;->n(Landroid/view/View;)V

    return-void
.end method

.method public final p(Lcom/huawei/gamebox/service/welfare/gift/bean/PlayerRoleInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/k03;->i:Lcom/huawei/gamebox/service/welfare/gift/bean/PlayerRoleInfo;

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/k03;->j:Ljava/lang/String;

    return-void
.end method
