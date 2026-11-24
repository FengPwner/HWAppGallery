.class public Lcom/huawei/appmarket/service/store/awk/card/ImmersiveHeadCombineCard;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/vo5;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Ljava/lang/String;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceInfoBean;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceInfoBean;->getTitle_()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ImmersiveHeadCombineCard;->y:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceInfoBean;->getTitle_()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceInfoBean;->A4()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ImmersiveHeadCombineCard;->z:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceInfoBean;->A4()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceInfoBean;->x4()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ImmersiveHeadCombineCard;->A:Landroid/widget/TextView;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ImmersiveHeadCombineCard;->A:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceInfoBean;->x4()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceInfoBean;->y4()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ImmersiveHeadCombineCard;->B:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "ImageLoader"

    .line 68
    .line 69
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-class v1, Lcom/huawei/appmarket/xs3;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/huawei/appmarket/xs3;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceInfoBean;->w4()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v1, Lcom/huawei/appmarket/q94$a;

    .line 88
    .line 89
    invoke-direct {v1}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/ImmersiveHeadCombineCard;->x:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/q94$a;->p(Landroid/widget/ImageView;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p0}, Lcom/huawei/appmarket/q94$a;->o(Lcom/huawei/appmarket/vo5;)V

    .line 98
    .line 99
    .line 100
    const v2, 0x7f0808ce

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/q94$a;->v(I)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/q94$a;->s(Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0, p1}, Lcom/huawei/appmarket/tr2;->u(Lcom/huawei/appmarket/q94$a;Lcom/huawei/appmarket/xs3;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 3

    .line 1
    const v0, 0x7f0a0cd2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ImmersiveHeadCombineCard;->x:Landroid/widget/ImageView;

    const v0, 0x7f0a0cd7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ImmersiveHeadCombineCard;->y:Landroid/widget/TextView;

    const v0, 0x7f0a0cd6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ImmersiveHeadCombineCard;->z:Landroid/widget/TextView;

    const v0, 0x7f0a0cd4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ImmersiveHeadCombineCard;->A:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/huawei/appmarket/g37;->N(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-object p0
.end method

.method public final onImageLoaded(Ljava/lang/Object;)V
    .registers 4

    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_1
    check-cast p1, Landroid/graphics/Bitmap;

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ImmersiveHeadCombineCard;->B:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/lu0;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)I

    move-result p1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ImmersiveHeadCombineCard;->x:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/ImmersiveHeadCombineCard;->x:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->o(Landroid/content/Context;II)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "ImmersiveHeadVideoCard"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
