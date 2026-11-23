.class public Lcom/huawei/appgallery/detail/detailbase/common/ExpendEnterLayout;
.super Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView$b;


# instance fields
.field private j:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

.field private k:Lcom/huawei/appgallery/detail/detailbase/common/ArrowImageView;

.field private l:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final D(ZLcom/huawei/appgallery/detail/detailbase/common/FoldingTextView$a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;->i:Landroid/view/View;

    invoke-static {}, Lcom/huawei/appmarket/wi1;->b()Landroid/view/View$AccessibilityDelegate;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/ExpendEnterLayout;->k:Lcom/huawei/appgallery/detail/detailbase/common/ArrowImageView;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p3, 0x8

    const/4 p4, 0x0

    if-ne p1, p3, :cond_2

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/ExpendEnterLayout;->k:Lcom/huawei/appgallery/detail/detailbase/common/ArrowImageView;

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    sget-object p1, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView$a;->b:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView$a;

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/ExpendEnterLayout;->k:Lcom/huawei/appgallery/detail/detailbase/common/ArrowImageView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/detail/detailbase/common/ArrowImageView;->setArrowUp(Z)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/ExpendEnterLayout;->k:Lcom/huawei/appgallery/detail/detailbase/common/ArrowImageView;

    invoke-virtual {p1, p4}, Lcom/huawei/appgallery/detail/detailbase/common/ArrowImageView;->setArrowUp(Z)V

    :goto_0
    return-void
.end method

.method protected final a(Landroid/content/Context;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0d0396

    goto :goto_0

    :cond_0
    const v1, 0x7f0d0397

    :goto_0
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;->i:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;->g(Landroid/content/Context;Landroid/view/View;)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;->i:Landroid/view/View;

    const v0, 0x7f0a0d99

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;->e:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;->i:Landroid/view/View;

    const v0, 0x7f0a145a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/ExpendEnterLayout;->j:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;->i:Landroid/view/View;

    const v0, 0x7f0a07f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/ExpendEnterLayout;->l:Landroid/widget/FrameLayout;

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;->i:Landroid/view/View;

    const v0, 0x7f0a0d90

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/detail/detailbase/common/ArrowImageView;

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/ExpendEnterLayout;->k:Lcom/huawei/appgallery/detail/detailbase/common/ArrowImageView;

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;->i:Landroid/view/View;

    const v0, 0x7f0a145d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;->b:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;->i:Landroid/view/View;

    const v0, 0x7f0a02df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;->f:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;->i:Landroid/view/View;

    const v0, 0x7f0a189a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;->g:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;->i:Landroid/view/View;

    const v0, 0x7f0a0705

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;->d:Landroid/view/View;

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;->e:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/ExpendEnterLayout;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;->d(Landroid/widget/RelativeLayout;Landroid/view/View;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/ExpendEnterLayout;->j:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->d()V

    :cond_0
    return-void
.end method

.method public setBody(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/ExpendEnterLayout;->j:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->setMaxLine(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/ExpendEnterLayout;->j:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->setResize(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/ExpendEnterLayout;->j:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;->i:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/ExpendEnterLayout;->j:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/ExpendEnterLayout;->j:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->setOnContentChangedListener(Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView$b;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/ExpendEnterLayout;->j:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->getFoldingContent()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/ExpendEnterLayout;->j:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->setContent(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/ExpendEnterLayout;->j:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/ExpendEnterLayout;->k:Lcom/huawei/appgallery/detail/detailbase/common/ArrowImageView;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
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
    .line 107
.end method
