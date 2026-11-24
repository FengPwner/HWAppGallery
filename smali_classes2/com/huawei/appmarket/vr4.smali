.class public Lcom/huawei/appmarket/vr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected b:Landroid/content/Context;

.field private final c:Landroid/view/LayoutInflater;

.field protected d:Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

.field protected e:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

.field protected f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/detail/detailcard/card/detaillabelcard/DetailLabelItemBean;",
            ">;"
        }
    .end annotation
.end field

.field protected h:I

.field protected i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/vr4;->i:Z

    iput-object p1, p0, Lcom/huawei/appmarket/vr4;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/vr4;->c:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/huawei/appmarket/vr4;->d:Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0600c0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/vr4;->h:I

    return-void
.end method

.method protected static h(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    const/4 v0, -0x2

    .line 12
    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const v0, 0x7f0700f6

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/huawei/appmarket/uq5;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 23
    .line 24
    return-object p0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
.method public final a(Ljava/util/List;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/detail/detailcard/card/detaillabelcard/DetailLabelItemBean;",
            ">;",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/huawei/appmarket/vr4;->g:Ljava/util/List;

    iput-object p2, p0, Lcom/huawei/appmarket/vr4;->e:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->h0()V

    iget-object p1, p0, Lcom/huawei/appmarket/vr4;->d:Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p2, p0, Lcom/huawei/appmarket/vr4;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_4

    iget-object v1, p0, Lcom/huawei/appmarket/vr4;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/detail/detailcard/card/detaillabelcard/DetailLabelItemBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailcard/card/detaillabelcard/DetailLabelItemBean;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailcard/card/detaillabelcard/DetailLabelItemBean;->getDetailId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appmarket/vr4;->c()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/vr4;->h(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f0a1617

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ToggleButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/huawei/appmarket/vr4;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/detail/detailcard/card/detaillabelcard/DetailLabelItemBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailcard/card/detaillabelcard/DetailLabelItemBean;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/huawei/appmarket/vr4;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/detail/detailcard/card/detaillabelcard/DetailLabelItemBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailcard/card/detaillabelcard/DetailLabelItemBean;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ToggleButton;->setTextOn(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/huawei/appmarket/vr4;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/detail/detailcard/card/detaillabelcard/DetailLabelItemBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailcard/card/detaillabelcard/DetailLabelItemBean;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ToggleButton;->setTextOff(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/huawei/appmarket/q08;

    invoke-direct {v1}, Lcom/huawei/appmarket/q08;-><init>()V

    invoke-static {v2, v1}, Lcom/huawei/appmarket/ki8;->e0(Landroid/view/View;Lcom/huawei/appmarket/x4;)V

    const v1, 0x7f0a067f

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lcom/huawei/appmarket/yf7;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/yf7;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v1, p0, Lcom/huawei/appmarket/vr4;->h:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/vr4;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/detail/detailcard/card/detaillabelcard/DetailLabelItemBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailcard/card/detaillabelcard/DetailLabelItemBean;->getDetailId()Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0a0807

    invoke-virtual {v2, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/huawei/appmarket/vr4;->e:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->f0(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/appmarket/vr4;->i:Z

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, Lcom/huawei/appmarket/vr4;->e:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->C0()V

    iget-boolean p1, p0, Lcom/huawei/appmarket/vr4;->i:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/huawei/appmarket/vr4;->d()V

    :cond_5
    :goto_3
    return-void
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setDetailId_(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->G0(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/w52;->e()Lcom/huawei/appmarket/ip3;

    move-result-object p2

    invoke-static {}, Lcom/huawei/appmarket/cv;->a()I

    move-result v1

    invoke-interface {p2, v1, v0}, Lcom/huawei/appmarket/ip3;->d(ILcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V

    new-instance p2, Lcom/huawei/appmarket/gl0$b;

    invoke-direct {p2}, Lcom/huawei/appmarket/gl0$b;-><init>()V

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/gl0$b;->o(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/gl0$b;->m()Lcom/huawei/appmarket/gl0;

    move-result-object p1

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/huawei/appmarket/fl0;->a(Landroid/content/Context;Lcom/huawei/appmarket/gl0;)V

    return-void
.end method

.method protected c()Landroid/view/View;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/vr4;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d033b

    goto :goto_0

    :cond_0
    const v0, 0x7f0d0375

    :goto_0
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/huawei/appmarket/vr4;->c:Landroid/view/LayoutInflater;

    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final d()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/vr4;->b:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/huawei/appmarket/rj1;->a:Lcom/huawei/appmarket/rj1;

    .line 8
    .line 9
    const-string v1, "LabelView"

    .line 10
    .line 11
    const-string v2, "reportTagError context not activity"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Landroidx/lifecycle/y;

    .line 18
    .line 19
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/yi8;)V

    .line 22
    .line 23
    .line 24
    const-class v0, Lcom/huawei/appgallery/detail/detailbase/view/a;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/ti8;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/view/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/view/a;->D()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/view/a;->x()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Lcom/huawei/appmarket/vr4;->f:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v3, Lcom/huawei/appmarket/rj1;->a:Lcom/huawei/appmarket/rj1;

    .line 43
    .line 44
    const-string v4, "CardMaintenanceUtil"

    .line 45
    .line 46
    const-string v5, "reportTagDataError"

    .line 47
    .line 48
    invoke-virtual {v3, v4, v5}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v4, "detailID"

    .line 57
    .line 58
    invoke-virtual {v3, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v1, "pkgName"

    .line 62
    .line 63
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v0, "cardName"

    .line 67
    .line 68
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    const-string v1, "2420100201"

    .line 73
    .line 74
    invoke-static {v0, v1, v3}, Lcom/huawei/appmarket/d73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 75
    .line 76
    .line 77
    return-void
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final e(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/vr4;->f:Ljava/lang/String;

    return-void
.end method

.method public final f(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/vr4;->h:I

    return-void
.end method

.method public final g()V
    .registers 3

    .line 1
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/huawei/appmarket/vr4;->d:Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;->setMaxLine(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/huawei/appmarket/vr4;->g:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x7f0a067f

    .line 12
    .line 13
    .line 14
    sub-int/2addr p1, v1

    .line 15
    if-ltz p1, :cond_6

    .line 16
    .line 17
    if-lt p1, v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/vr4;->g:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/huawei/appgallery/detail/detailcard/card/detaillabelcard/DetailLabelItemBean;

    .line 28
    .line 29
    new-instance v0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/card/detaillabelcard/DetailLabelItemBean;->getDetailId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v1, v2, v3}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "appdetail.activity"

    .line 45
    .line 46
    invoke-static {v0, v1, v2, v0}, Lcom/huawei/appmarket/kk4;->i(Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;Ljava/lang/String;Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;)Lcom/huawei/appmarket/dn5;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/huawei/appmarket/vr4;->b:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/card/detaillabelcard/DetailLabelItemBean;->getDetailId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v2, p0, Lcom/huawei/appmarket/vr4;->e:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p0, p1, v2}, Lcom/huawei/appmarket/vr4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v2, "activity"

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/app/ActivityManager;

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-virtual {p1, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    invoke-static {p1}, Lcom/huawei/appmarket/k;->a(Landroid/app/ActivityManager$RunningTaskInfo;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3}, Lcom/huawei/appmarket/co1;->n(Landroid/content/Context;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    const-wide/32 v5, 0x20000000

    .line 130
    .line 131
    .line 132
    cmp-long v7, v3, v5

    .line 133
    .line 134
    if-gtz v7, :cond_1

    .line 135
    .line 136
    const/4 v3, 0x6

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    const-wide/32 v5, 0x40000000

    .line 139
    .line 140
    .line 141
    cmp-long v7, v3, v5

    .line 142
    .line 143
    if-gtz v7, :cond_2

    .line 144
    .line 145
    const/16 v3, 0xa

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    const-wide/32 v5, 0x60000000

    .line 149
    .line 150
    .line 151
    cmp-long v7, v3, v5

    .line 152
    .line 153
    if-gtz v7, :cond_3

    .line 154
    .line 155
    const/16 v3, 0xc

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    const-wide v5, 0x80000000L

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    cmp-long v7, v3, v5

    .line 164
    .line 165
    if-gtz v7, :cond_4

    .line 166
    .line 167
    const/16 v3, 0xf

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    const/16 v3, 0x12

    .line 171
    .line 172
    :goto_0
    if-le v2, v3, :cond_5

    .line 173
    .line 174
    invoke-static {p1}, Lcom/huawei/appmarket/k;->x(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_5

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn5;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const/high16 v2, 0x4000000

    .line 201
    .line 202
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :catch_0
    move-exception p1

    .line 207
    sget-object v2, Lcom/huawei/appmarket/lj1;->a:Lcom/huawei/appmarket/lj1;

    .line 208
    .line 209
    iget-object v3, p0, Lcom/huawei/appmarket/vr4;->e:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const-string v4, "onClick error"

    .line 220
    .line 221
    invoke-virtual {v2, v3, v4, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/ls4;->a()Lcom/huawei/appmarket/ls4;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v0}, Lcom/huawei/appmarket/ls4;->c(Landroid/content/Context;Lcom/huawei/appmarket/dn5;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_6
    :goto_2
    sget-object p1, Lcom/huawei/appmarket/lj1;->a:Lcom/huawei/appmarket/lj1;

    .line 236
    .line 237
    iget-object v0, p0, Lcom/huawei/appmarket/vr4;->e:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v1, "labelList index out of bounds!"

    .line 248
    .line 249
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-void
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method
