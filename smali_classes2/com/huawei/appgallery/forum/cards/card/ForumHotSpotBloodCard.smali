.class public Lcom/huawei/appgallery/forum/cards/card/ForumHotSpotBloodCard;
.super Lcom/huawei/appgallery/forum/cards/card/ForumHotSpotCard;
.source "SourceFile"


# instance fields
.field private I:Landroid/content/Context;

.field private J:Landroid/widget/ImageView;

.field private K:Lcom/huawei/appgallery/forum/cards/bean/ForumHotSpotBloodCardBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/cards/card/ForumHotSpotCard;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotSpotBloodCard;->J:Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotSpotBloodCard;->I:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/forum/cards/card/ForumHotSpotCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    return-object p0
.end method

.method protected final s1(Lcom/huawei/appgallery/forum/cards/bean/ForumHotSpotCardBean;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/forum/cards/card/ForumHotSpotCard;->s1(Lcom/huawei/appgallery/forum/cards/bean/ForumHotSpotCardBean;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/huawei/appgallery/forum/cards/bean/ForumHotSpotBloodCardBean;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/huawei/appgallery/forum/cards/bean/ForumHotSpotBloodCardBean;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotSpotBloodCard;->K:Lcom/huawei/appgallery/forum/cards/bean/ForumHotSpotBloodCardBean;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotSpotBloodCard;->I:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/huawei/appmarket/g37;->r(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/cards/card/ForumHotSpotCard;->t1()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    mul-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    sub-int/2addr p1, v0

    .line 25
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotSpotBloodCard;->K:Lcom/huawei/appgallery/forum/cards/bean/ForumHotSpotBloodCardBean;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/cards/bean/ForumHotSpotBloodCardBean;->q2()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    int-to-double v1, p1

    .line 32
    const-wide v3, 0x3ff745d1745d1746L    # 1.4545454545454546

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    div-double/2addr v1, v3

    .line 38
    double-to-int v1, v1

    .line 39
    iget-object v2, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotSpotBloodCard;->J:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 48
    .line 49
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 50
    .line 51
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotSpotBloodCard;->J:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotSpotBloodCard;->J:Landroid/widget/ImageView;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotSpotBloodCard;->K:Lcom/huawei/appgallery/forum/cards/bean/ForumHotSpotBloodCardBean;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v1, "ImageLoader"

    .line 68
    .line 69
    check-cast p1, Lcom/huawei/appmarket/gr6;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-class v1, Lcom/huawei/appmarket/xs3;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/huawei/appmarket/xs3;

    .line 82
    .line 83
    new-instance v1, Lcom/huawei/appmarket/q94$a;

    .line 84
    .line 85
    invoke-direct {v1}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotSpotBloodCard;->J:Landroid/widget/ImageView;

    .line 89
    .line 90
    const v3, 0x7f0808cc

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2, v3, v1}, Lcom/huawei/appmarket/eq6;->n(Lcom/huawei/appmarket/q94$a;Landroid/widget/ImageView;ILcom/huawei/appmarket/q94$a;)Lcom/huawei/appmarket/q94;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v0, v1}, Lcom/huawei/appmarket/xs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/q94;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method protected final u1(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/forum/cards/card/ForumHotSpotCard;->u1(Landroid/view/View;)V

    const v0, 0x7f0a094f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const v0, 0x7f0a0a0b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotSpotBloodCard;->J:Landroid/widget/ImageView;

    return-void
.end method

.method protected final v1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotSpotCard;->H:Lcom/huawei/appgallery/forum/cards/bean/ForumHotSpotCardBean;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/forum/cards/card/ForumHotSpotBloodCard;->s1(Lcom/huawei/appgallery/forum/cards/bean/ForumHotSpotCardBean;)V

    return-void
.end method

.method protected final w1()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotSpotBloodCard;->I:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/g37;->r(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/cards/card/ForumHotSpotCard;->t1()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-double v0, v0

    const-wide v2, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    div-double v2, v0, v2

    double-to-int v2, v2

    const-wide v3, 0x3ff745d1745d1746L    # 1.4545454545454546

    div-double/2addr v0, v3

    double-to-int v0, v0

    sub-int/2addr v0, v2

    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotSpotCard;->F:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method
