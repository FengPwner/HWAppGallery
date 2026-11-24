.class public Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchCard;
.super Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/BaseCompositeCard;
.source "SourceFile"


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private z:Lcom/huawei/uikit/hwtextview/widget/HwTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/BaseCompositeCard;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic r1(Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchCard;)V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/VerticalSearchCardBean;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/huawei/appmarket/ug8;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/huawei/appmarket/ug8;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 16
    .line 17
    check-cast p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/VerticalSearchCardBean;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/VerticalSearchCardBean;->subTitle:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, p0}, Lcom/huawei/appmarket/ug8;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "1"

    .line 25
    .line 26
    invoke-static {p0}, Lcom/huawei/appmarket/pz5;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/BaseCompositeCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    instance-of v0, p1, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/VerticalSearchCardBean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/VerticalSearchCardBean;

    iget-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchCard;->z:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/VerticalSearchCardBean;->subTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchCard;->z:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchCard;->z:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchCard;->z:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iget-object v3, p1, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/VerticalSearchCardBean;->subTitle:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchCard;->A:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->q0()Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x8

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchCard;->B:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->r0()Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x8

    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final Z(Lcom/huawei/appmarket/bk0;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/BaseCompositeCard;->Z(Lcom/huawei/appmarket/bk0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchCard;->z:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/huawei/appmarket/nz5;->a:Lcom/huawei/appmarket/nz5;

    .line 9
    .line 10
    const-string v0, "VerticalSearchCard"

    .line 11
    .line 12
    const-string v1, "subTitle is null"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 18
    .line 19
    check-cast p1, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const-string v2, "1"

    .line 23
    .line 24
    invoke-static {v2, v1, p1, v0}, Lcom/huawei/appmarket/pz5;->c(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Lcom/huawei/appmarket/c17;

    .line 29
    .line 30
    const/16 v1, 0xf

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/c17;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/BaseCompositeCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    const v0, 0x7f0a1513

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchCard;->z:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const v0, 0x7f0a162a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchCard;->A:Landroid/view/View;

    const v0, 0x7f0a035b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchCard;->B:Landroid/view/View;

    iget-object p1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchCard;->z:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-static {p1}, Lcom/huawei/appmarket/g37;->K(Landroid/view/View;)V

    iget-object p1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchCard;->z:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchCard;->z:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v2, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-object p0
.end method

.method public final m1()Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/BaseCompositeItemCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchItemCard;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchItemCard;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final n1()Landroid/view/View;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d074c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    return-object v0
.end method

.method public final p1()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    instance-of v1, v0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/VerticalSearchCardBean;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/VerticalSearchCardBean;

    iget-object v0, v0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/VerticalSearchCardBean;->list:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_1
    const v0, 0x7fffffff

    return v0
.end method

.method protected final q1(ILjava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
