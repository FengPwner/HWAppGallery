.class public final Lcom/huawei/appgallery/forum/cards/widget/ReplyTextView$d;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/forum/cards/widget/ReplyTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private b:Landroid/view/View$OnClickListener;

.field private c:Lcom/huawei/appgallery/forum/cards/widget/ReplyTextView$c;

.field private d:Z

.field private e:Z

.field private f:Z

.field final synthetic g:Lcom/huawei/appgallery/forum/cards/widget/ReplyTextView;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/forum/cards/widget/ReplyTextView;Landroid/view/View$OnClickListener;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/ReplyTextView$d;->g:Lcom/huawei/appgallery/forum/cards/widget/ReplyTextView;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appgallery/forum/cards/widget/ReplyTextView$d;->e:Z

    iput-boolean p1, p0, Lcom/huawei/appgallery/forum/cards/widget/ReplyTextView$d;->f:Z

    iput-object p2, p0, Lcom/huawei/appgallery/forum/cards/widget/ReplyTextView$d;->b:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/forum/cards/widget/ReplyTextView$d;->f:Z

    return-void
.end method

.method public final b(Lcom/huawei/appgallery/forum/cards/widget/ReplyTextView$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/ReplyTextView$d;->c:Lcom/huawei/appgallery/forum/cards/widget/ReplyTextView$c;

    return-void
.end method

.method public final c(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/forum/cards/widget/ReplyTextView$d;->d:Z

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/ReplyTextView$d;->c:Lcom/huawei/appgallery/forum/cards/widget/ReplyTextView$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/appgallery/forum/cards/widget/ReplyTextView$c;->a(Z)V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/forum/cards/widget/ReplyTextView$d;->e:Z

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/ReplyTextView$d;->b:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/huawei/appgallery/forum/cards/widget/ReplyTextView$d;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/widget/ReplyTextView$d;->g:Lcom/huawei/appgallery/forum/cards/widget/ReplyTextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v2, 0x7f0602e5

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-boolean v1, p0, Lcom/huawei/appgallery/forum/cards/widget/ReplyTextView$d;->d:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/huawei/appgallery/forum/cards/widget/ReplyTextView$d;->e:Z

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/huawei/appgallery/forum/cards/widget/ReplyTextView$d;->f:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const v1, 0x7f06042d

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const v1, 0x7f060271

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const v1, 0x7f060978

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 61
    .line 62
    return-void
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
