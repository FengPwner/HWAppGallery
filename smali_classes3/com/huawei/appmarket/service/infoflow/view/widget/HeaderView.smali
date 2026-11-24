.class public Lcom/huawei/appmarket/service/infoflow/view/widget/HeaderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/infoflow/view/widget/HeaderView$b;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private e:Lcom/huawei/appmarket/service/infoflow/view/widget/HeaderView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/infoflow/view/widget/HeaderView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/infoflow/view/widget/HeaderView;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/infoflow/view/widget/HeaderView;)Lcom/huawei/appmarket/service/infoflow/view/widget/HeaderView$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/HeaderView;->e:Lcom/huawei/appmarket/service/infoflow/view/widget/HeaderView$b;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0d078b

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/HeaderView;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0adf

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/HeaderView;->c:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/HeaderView;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0ae5

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object p1, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/HeaderView;->d:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-static {p1}, Lcom/huawei/appmarket/g37;->K(Landroid/view/View;)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/HeaderView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/huawei/appmarket/service/infoflow/view/widget/HeaderView$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/infoflow/view/widget/HeaderView$a;-><init>(Lcom/huawei/appmarket/service/infoflow/view/widget/HeaderView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getHeaderContent()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/HeaderView;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getVisibleHeight()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/HeaderView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return v0
.end method

.method public setILayoutEndListener(Lcom/huawei/appmarket/service/infoflow/view/widget/HeaderView$b;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/HeaderView;->e:Lcom/huawei/appmarket/service/infoflow/view/widget/HeaderView$b;

    return-void
.end method

.method public setLoadingTextVisible(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/HeaderView;->d:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setLoadingTips(Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/HeaderView;->d:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/HeaderView;->d:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/HeaderView;->d:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/HeaderView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public setVisibleHeight(I)V
    .registers 4

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "setVisibleHeight, height = "

    .line 4
    .line 5
    const-string v1, "HeaderView"

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/ci7;->z(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/HeaderView;->b:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    .line 19
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 20
    .line 21
    iget-object p1, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/HeaderView;->b:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    return-void
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
