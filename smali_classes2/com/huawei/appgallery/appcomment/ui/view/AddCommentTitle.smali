.class public Lcom/huawei/appgallery/appcomment/ui/view/AddCommentTitle;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/appcomment/ui/view/AddCommentTitle$a;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/huawei/appgallery/appcomment/ui/view/AddCommentTitle$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/appcomment/ui/view/AddCommentTitle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appgallery/appcomment/ui/view/AddCommentTitle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/view/AddCommentTitle;->b:Landroid/content/Context;

    const-string p2, "layout_inflater"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const p3, 0x7f0d015c

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-static {p0}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const p2, 0x7f0a0097

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/huawei/appgallery/appcomment/ui/view/AddCommentTitle;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0704e0

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevelWithAutoMinTextSize(Landroid/content/Context;Landroid/widget/TextView;F)V

    const p1, 0x7f0a0096

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/view/AddCommentTitle;->d:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0094

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/view/AddCommentTitle;->e:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0093

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/view/AddCommentTitle;->f:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/view/AddCommentTitle;->d:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/huawei/appmarket/ud3;->b(Landroid/view/View;)V

    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/view/AddCommentTitle;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/view/AddCommentTitle;->e:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/huawei/appmarket/ud3;->b(Landroid/view/View;)V

    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/view/AddCommentTitle;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(FLjava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/appcomment/ui/view/AddCommentTitle;->setCommentLayoutStatus(Z)V

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/appcomment/ui/view/AddCommentTitle;->setCommentLayoutStatus(Z)V

    :goto_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/AddCommentTitle;->g:Lcom/huawei/appgallery/appcomment/ui/view/AddCommentTitle$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x7f0a0096

    .line 11
    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/view/AddCommentTitle;->g:Lcom/huawei/appgallery/appcomment/ui/view/AddCommentTitle$a;

    .line 16
    .line 17
    check-cast p1, Lcom/huawei/appgallery/appcomment/ui/CommentActivity;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const v0, 0x7f0a0094

    .line 24
    .line 25
    .line 26
    if-ne v0, p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/view/AddCommentTitle;->g:Lcom/huawei/appgallery/appcomment/ui/view/AddCommentTitle$a;

    .line 29
    .line 30
    check-cast p1, Lcom/huawei/appgallery/appcomment/ui/CommentActivity;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/ui/CommentActivity;->c3()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
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
.end method

.method public setCommentContent(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/AddCommentTitle;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCommentLayoutStatus(Z)V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/AddCommentTitle;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800bf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/view/AddCommentTitle;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/view/AddCommentTitle;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060087

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/ui/view/AddCommentTitle;->f:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/tw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/AddCommentTitle;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/AddCommentTitle;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setOnTitleClickListener(Lcom/huawei/appgallery/appcomment/ui/view/AddCommentTitle$a;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/view/AddCommentTitle;->g:Lcom/huawei/appgallery/appcomment/ui/view/AddCommentTitle$a;

    return-void
.end method
