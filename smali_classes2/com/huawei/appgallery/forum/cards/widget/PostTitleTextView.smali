.class public Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/huawei/appgallery/forum/cards/widget/StampDrawable;

.field private e:Z

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Landroid/text/SpannableStringBuilder;

.field private k:I

.field private l:Landroid/text/StaticLayout;

.field private m:Z

.field private n:Landroid/graphics/Paint$FontMetricsInt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->b:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->e:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->b:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->e:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->k:I

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    if-le v0, p1, :cond_2

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->f:I

    const/16 v1, 0x21

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->j:Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v3, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->f:I

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->j:Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/TypefaceSpan;

    iget-object v3, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->i:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method private c()V
    .registers 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->getTextShowWidth()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/appmarket/sc1;->t(Ljava/lang/String;ILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-static {p0}, Lcom/huawei/appmarket/gj5;->d(Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sc1;->r(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/sc1;->q(Landroid/text/StaticLayout$Builder;FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sc1;->p(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sc1;->s(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/pm7;->r(Landroid/text/StaticLayout$Builder;I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/pm7;->s(Landroid/text/StaticLayout$Builder;Landroid/text/TextUtils$TruncateAt;)V

    :cond_0
    invoke-static {v0}, Lcom/huawei/appmarket/pm7;->h(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->l:Landroid/text/StaticLayout;

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->getTextShowWidth()I

    move-result v4

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v6

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v7

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method private getLastLineContent()Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->l:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    const/4 v0, 0x1

    move v0, v1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v3, v0, -0x1

    iget-object v4, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->l:Landroid/text/StaticLayout;

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    add-int/lit8 v0, v0, -0x2

    if-ltz v0, :cond_2

    iget-object v4, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->l:Landroid/text/StaticLayout;

    invoke-virtual {v4, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v4, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->b:Ljava/lang/String;

    invoke-static {v4, v0, v3}, Lcom/huawei/secure/android/common/util/SafeString;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/huawei/secure/android/common/util/SafeString;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->c()V

    :cond_3
    return-object v0
.end method

.method private getStampWidth()F
    .registers 4

    iget-boolean v0, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->d:Lcom/huawei/appgallery/forum/cards/widget/StampDrawable;

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/cards/widget/StampDrawable;->a()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0707e5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float/2addr v1, v0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->d:Lcom/huawei/appgallery/forum/cards/widget/StampDrawable;

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/cards/widget/StampDrawable;->a()F

    move-result v0

    return v0
.end method

.method private getTextShowWidth()I
    .registers 3

    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->getTextViewWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "..."

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->l:Landroid/text/StaticLayout;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->getEllipsisCount(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr v0, v1

    .line 46
    :goto_0
    iget v1, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->f:I

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->i:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {p0, v0, v1}, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    const-string v0, "HotTopicTitleTextView"

    .line 65
    .line 66
    const-string v1, "high light error"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/huawei/appmarket/jz4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    return-void
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

.method public final d(Ljava/lang/String;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->e:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->e:Z

    .line 15
    .line 16
    :goto_0
    iput-object p2, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->c:Ljava/util/List;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->d:Lcom/huawei/appgallery/forum/cards/widget/StampDrawable;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-lez p1, :cond_1

    .line 28
    .line 29
    new-instance p1, Lcom/huawei/appgallery/forum/cards/widget/StampDrawable;

    .line 30
    .line 31
    invoke-static {}, Lcom/huawei/appmarket/vo2;->a()Lcom/huawei/appmarket/vo2;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/huawei/appmarket/vo2;->b()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Lcom/huawei/appgallery/forum/cards/widget/StampDrawable;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->d:Lcom/huawei/appgallery/forum/cards/widget/StampDrawable;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/cards/widget/StampDrawable;->d()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->d:Lcom/huawei/appgallery/forum/cards/widget/StampDrawable;

    .line 51
    .line 52
    iget-object p2, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->c:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/forum/cards/widget/StampDrawable;->c(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroid/graphics/Canvas;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->d:Lcom/huawei/appgallery/forum/cards/widget/StampDrawable;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lcom/huawei/appgallery/forum/cards/widget/StampDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-direct {p0}, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->c()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->d:Lcom/huawei/appgallery/forum/cards/widget/StampDrawable;

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->g:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 89
    .line 90
    iget-object p2, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->j:Landroid/text/SpannableStringBuilder;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->b()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->j:Landroid/text/SpannableStringBuilder;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    invoke-direct {p0}, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->getLastLineContent()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/4 p2, 0x4

    .line 116
    if-eqz p1, :cond_9

    .line 117
    .line 118
    new-instance v2, Landroid/text/TextPaint;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    float-to-int v3, v3

    .line 132
    invoke-direct {p0}, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->getTextShowWidth()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    sub-int v3, v4, v3

    .line 137
    .line 138
    invoke-direct {p0}, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->getStampWidth()F

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    float-to-int v5, v5

    .line 143
    if-le v5, v3, :cond_9

    .line 144
    .line 145
    iget-object v3, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->l:Landroid/text/StaticLayout;

    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eq v3, v6, :cond_4

    .line 156
    .line 157
    new-instance p1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->b:Ljava/lang/String;

    .line 163
    .line 164
    const-string v3, "\n"

    .line 165
    .line 166
    invoke-static {p1, v2, v3}, Lcom/huawei/appmarket/eq6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->b:Ljava/lang/String;

    .line 171
    .line 172
    iput-boolean v1, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->e:Z

    .line 173
    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    :goto_2
    if-lez v3, :cond_9

    .line 181
    .line 182
    new-instance v6, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v1, v3}, Lcom/huawei/secure/android/common/util/SafeString;->substring(Ljava/lang/String;II)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v7, "..."

    .line 195
    .line 196
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    float-to-int v7, v7

    .line 208
    add-int/2addr v7, v5

    .line 209
    if-gt v7, v4, :cond_8

    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-ne p1, v0, :cond_5

    .line 216
    .line 217
    iput-object v6, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->b:Ljava/lang/String;

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_5
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    const/4 v2, 0x3

    .line 225
    if-ne p1, v2, :cond_6

    .line 226
    .line 227
    new-instance p1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    iget-object v2, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->b:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v3, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->l:Landroid/text/StaticLayout;

    .line 235
    .line 236
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    :goto_3
    invoke-static {v2, v1, v3}, Lcom/huawei/secure/android/common/util/SafeString;->substring(Ljava/lang/String;II)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->b:Ljava/lang/String;

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-ne p1, p2, :cond_7

    .line 262
    .line 263
    new-instance p1, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    iget-object v2, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->b:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v3, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->l:Landroid/text/StaticLayout;

    .line 271
    .line 272
    const/4 v4, 0x2

    .line 273
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    goto :goto_3

    .line 278
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    iget-object v2, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->b:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v3, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->l:Landroid/text/StaticLayout;

    .line 286
    .line 287
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    goto :goto_3

    .line 292
    :cond_8
    add-int/lit8 v3, v3, -0x1

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_9
    :goto_4
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 296
    .line 297
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    iget-object v2, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->b:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 303
    .line 304
    .line 305
    iget-object v2, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->g:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-nez v2, :cond_a

    .line 312
    .line 313
    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->j:Landroid/text/SpannableStringBuilder;

    .line 314
    .line 315
    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->b()V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->j:Landroid/text/SpannableStringBuilder;

    .line 319
    .line 320
    :cond_a
    iget-boolean v2, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->e:Z

    .line 321
    .line 322
    const/16 v3, 0x11

    .line 323
    .line 324
    const/16 v4, 0xe

    .line 325
    .line 326
    const-string v5, "easy"

    .line 327
    .line 328
    if-eqz v2, :cond_b

    .line 329
    .line 330
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const v6, 0x7f080319

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    new-instance v6, Landroid/text/SpannableString;

    .line 342
    .line 343
    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    const v8, 0x7f0707e5

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-static {v8, v4}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    int-to-float v8, v8

    .line 366
    float-to-int v7, v7

    .line 367
    float-to-int v8, v8

    .line 368
    invoke-virtual {v2, v1, v1, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 369
    .line 370
    .line 371
    new-instance v7, Lcom/huawei/appmarket/vg8;

    .line 372
    .line 373
    invoke-direct {v7, v2}, Lcom/huawei/appmarket/vg8;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v7, v1, p2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 380
    .line 381
    .line 382
    :cond_b
    iget-object v2, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->d:Lcom/huawei/appgallery/forum/cards/widget/StampDrawable;

    .line 383
    .line 384
    new-instance v6, Landroid/text/SpannableString;

    .line 385
    .line 386
    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/cards/widget/StampDrawable;->getIntrinsicWidth()I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    int-to-float v5, v5

    .line 394
    iget-boolean v7, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->e:Z

    .line 395
    .line 396
    if-eqz v7, :cond_c

    .line 397
    .line 398
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-static {v7, v4}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    :goto_5
    int-to-float v4, v4

    .line 407
    goto :goto_6

    .line 408
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    const/16 v7, 0x12

    .line 413
    .line 414
    invoke-static {v4, v7}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    goto :goto_5

    .line 419
    :goto_6
    float-to-int v5, v5

    .line 420
    float-to-int v4, v4

    .line 421
    invoke-virtual {v2, v1, v1, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 422
    .line 423
    .line 424
    new-instance v4, Lcom/huawei/appmarket/vg8;

    .line 425
    .line 426
    invoke-direct {v4, v2}, Lcom/huawei/appmarket/vg8;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 427
    .line 428
    .line 429
    iget-boolean v2, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->e:Z

    .line 430
    .line 431
    xor-int/2addr v0, v2

    .line 432
    invoke-virtual {v4, v0}, Lcom/huawei/appmarket/vg8;->a(Z)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6, v4, v1, p2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->d:Lcom/huawei/appgallery/forum/cards/widget/StampDrawable;

    .line 445
    .line 446
    if-nez p1, :cond_d

    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_d
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/cards/widget/StampDrawable;->b()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 454
    .line 455
    .line 456
    move-result p2

    .line 457
    if-nez p2, :cond_e

    .line 458
    .line 459
    new-instance p2, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    .line 463
    .line 464
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->b:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 477
    .line 478
    .line 479
    :cond_e
    :goto_7
    return-void
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
.end method

.method public final e()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final f()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600c0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public getTextViewWidth()I
    .registers 4

    iget v0, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->k:I

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/vo2;->a()Lcom/huawei/appmarket/vo2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/vo2;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/g37;->r(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Lcom/huawei/appmarket/vo2;->a()Lcom/huawei/appmarket/vo2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/vo2;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0707e4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/g37;->m(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/g37;->l(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->k:I

    :cond_0
    iget v0, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->k:I

    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->n:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    sget v2, Lcom/huawei/appmarket/z50;->b:I

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 21
    .line 22
    .line 23
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 24
    .line 25
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 26
    .line 27
    sub-int/2addr v0, v1

    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    int-to-float v0, v0

    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

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

.method public setCaseInSensitive(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->h:Z

    return-void
.end method

.method public setReadedTextColor(I)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setRemoveFondPadding(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->m:Z

    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->n:Landroid/graphics/Paint$FontMetricsInt;

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {p1}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->n:Landroid/graphics/Paint$FontMetricsInt;

    :cond_0
    return-void
.end method

.method public setTextHighLightColor(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->f:I

    return-void
.end method

.method public setTextHighLightColor(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->f:I

    return-void
.end method

.method public setTextHighLightTypeface(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->i:Ljava/lang/String;

    return-void
.end method

.method public setTextToHighLight(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->g:Ljava/lang/String;

    return-void
.end method

.method public setTextViewWidth(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->k:I

    return-void
.end method

.method public setUnReadTextColor(I)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
