.class public Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardHeadCountDownLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Ljava/lang/StringBuilder;

.field private j:Ljava/util/Formatter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardHeadCountDownLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardHeadCountDownLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardHeadCountDownLayout;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d03e5

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a07f4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardHeadCountDownLayout;->c:Landroid/widget/TextView;

    const p2, 0x7f0a07f9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardHeadCountDownLayout;->d:Landroid/widget/TextView;

    const p2, 0x7f0a07fa

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardHeadCountDownLayout;->e:Landroid/widget/TextView;

    const p2, 0x7f0a07fb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardHeadCountDownLayout;->f:Landroid/widget/TextView;

    const p2, 0x7f0a07fc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardHeadCountDownLayout;->g:Landroid/widget/TextView;

    const p2, 0x7f0a07fd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardHeadCountDownLayout;->h:Landroid/widget/TextView;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardHeadCountDownLayout;->i:Ljava/lang/StringBuilder;

    new-instance p2, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object p2, p0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardHeadCountDownLayout;->j:Ljava/util/Formatter;

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardHeadCountDownLayout;->i:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    iget-object p1, p0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardHeadCountDownLayout;->j:Ljava/util/Formatter;

    const-string p2, "%02d"

    invoke-virtual {p1, p2, v0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardHeadCountDownLayout;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardHeadCountDownLayout;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120605

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardHeadCountDownLayout;->setTimeVisibility(I)V

    return-void
.end method

.method public final c(IJ)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardHeadCountDownLayout;->b:Landroid/content/Context;

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f120607

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-static {p1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardHeadCountDownLayout;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    if-ne p1, v3, :cond_1

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f120606

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-static {p1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const-wide/16 v0, 0x3e8

    rem-long v2, p2, v0

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    add-long/2addr p2, v0

    :cond_2
    const-wide/32 v2, 0x36ee80

    div-long v4, p2, v2

    iget-object p1, p0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardHeadCountDownLayout;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v4, v5}, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardHeadCountDownLayout;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    rem-long/2addr p2, v2

    const-wide/32 v2, 0xea60

    div-long v4, p2, v2

    iget-object p1, p0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardHeadCountDownLayout;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v4, v5}, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardHeadCountDownLayout;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    rem-long/2addr p2, v2

    div-long/2addr p2, v0

    iget-object p1, p0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardHeadCountDownLayout;->h:Landroid/widget/TextView;

    invoke-virtual {p0, p2, p3}, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardHeadCountDownLayout;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setColorAndAlpha(Z)V
    .registers 6

    .line 1
    const v0, 0x7f0603ad

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0603ac

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardHeadCountDownLayout;->b:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardHeadCountDownLayout;->c:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardHeadCountDownLayout;->d:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-static {v2, v1, p1}, Lcom/huawei/appmarket/b00;->m(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardHeadCountDownLayout;->d:Landroid/widget/TextView;

    .line 23
    .line 24
    const v3, 0x7f080251

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardHeadCountDownLayout;->e:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-static {v2, v0, p1}, Lcom/huawei/appmarket/b00;->m(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardHeadCountDownLayout;->f:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-static {v2, v1, p1}, Lcom/huawei/appmarket/b00;->m(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardHeadCountDownLayout;->f:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardHeadCountDownLayout;->g:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-static {v2, v0, p1}, Lcom/huawei/appmarket/b00;->m(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardHeadCountDownLayout;->h:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-static {v2, v1, p1}, Lcom/huawei/appmarket/b00;->m(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object p1, p0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardHeadCountDownLayout;->h:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardHeadCountDownLayout;->c:Landroid/widget/TextView;

    .line 62
    .line 63
    const/high16 v3, -0x1000000

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardHeadCountDownLayout;->d:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-static {v2, v0, p1}, Lcom/huawei/appmarket/b00;->m(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardHeadCountDownLayout;->d:Landroid/widget/TextView;

    .line 74
    .line 75
    const v3, 0x7f080252

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardHeadCountDownLayout;->e:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-static {v2, v1, p1}, Lcom/huawei/appmarket/b00;->m(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardHeadCountDownLayout;->f:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-static {v2, v0, p1}, Lcom/huawei/appmarket/b00;->m(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardHeadCountDownLayout;->f:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardHeadCountDownLayout;->g:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-static {v2, v1, p1}, Lcom/huawei/appmarket/b00;->m(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardHeadCountDownLayout;->h:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-static {v2, v0, p1}, Lcom/huawei/appmarket/b00;->m(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :goto_1
    return-void
.end method

.method public setTimeVisibility(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardHeadCountDownLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardHeadCountDownLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardHeadCountDownLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardHeadCountDownLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardHeadCountDownLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
