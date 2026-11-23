.class public Lcom/huawei/appgallery/forum/posts/view/CountDownLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field private j:J

.field private k:Ljava/lang/StringBuilder;

.field private l:Ljava/util/Formatter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/forum/posts/view/CountDownLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appgallery/forum/posts/view/CountDownLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f0d0457

    :goto_0
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/CountDownLayout;->b:Landroid/view/View;

    goto :goto_1

    :cond_0
    const p2, 0x7f0d04cc

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/CountDownLayout;->b:Landroid/view/View;

    const p2, 0x7f0a11f2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/CountDownLayout;->c:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/CountDownLayout;->b:Landroid/view/View;

    const p2, 0x7f0a11f4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/CountDownLayout;->d:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/CountDownLayout;->b:Landroid/view/View;

    const p2, 0x7f0a11f6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/CountDownLayout;->e:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/CountDownLayout;->b:Landroid/view/View;

    const p2, 0x7f0a11f8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/CountDownLayout;->f:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/CountDownLayout;->b:Landroid/view/View;

    const p2, 0x7f0a11f3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/CountDownLayout;->g:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/CountDownLayout;->b:Landroid/view/View;

    const p2, 0x7f0a11f5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/CountDownLayout;->h:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/CountDownLayout;->b:Landroid/view/View;

    const p2, 0x7f0a11f7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/CountDownLayout;->i:Landroid/widget/TextView;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/CountDownLayout;->k:Ljava/lang/StringBuilder;

    new-instance p2, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object p2, p0, Lcom/huawei/appgallery/forum/posts/view/CountDownLayout;->l:Ljava/util/Formatter;

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/CountDownLayout;->k:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/CountDownLayout;->l:Ljava/util/Formatter;

    const-string p2, "%02d"

    invoke-virtual {p1, p2, v0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setPromoteTime(J)V
    .registers 11

    const-wide v0, 0x1fdd59400L

    cmp-long v2, p1, v0

    if-gtz v2, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/huawei/appgallery/forum/posts/view/CountDownLayout;->setVisibility(I)V

    const-wide/32 v3, 0x5265c00

    div-long v5, p1, v3

    iput-wide v5, p0, Lcom/huawei/appgallery/forum/posts/view/CountDownLayout;->j:J

    cmp-long v7, v5, v0

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/CountDownLayout;->c:Landroid/widget/TextView;

    if-nez v7, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/CountDownLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/CountDownLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/CountDownLayout;->c:Landroid/widget/TextView;

    iget-wide v1, p0, Lcom/huawei/appgallery/forum/posts/view/CountDownLayout;->j:J

    invoke-virtual {p0, v1, v2}, Lcom/huawei/appgallery/forum/posts/view/CountDownLayout;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    rem-long/2addr p1, v3

    const-wide/32 v0, 0x36ee80

    div-long v2, p1, v0

    iget-object v4, p0, Lcom/huawei/appgallery/forum/posts/view/CountDownLayout;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v3}, Lcom/huawei/appgallery/forum/posts/view/CountDownLayout;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    rem-long/2addr p1, v0

    const-wide/32 v0, 0xea60

    div-long v2, p1, v0

    iget-object v4, p0, Lcom/huawei/appgallery/forum/posts/view/CountDownLayout;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v3}, Lcom/huawei/appgallery/forum/posts/view/CountDownLayout;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/CountDownLayout;->f:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appgallery/forum/posts/view/CountDownLayout;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/forum/posts/view/CountDownLayout;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public setVisibility(I)V
    .registers 4

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
