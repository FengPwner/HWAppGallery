.class public Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemNode;
.super Lcom/huawei/appmarket/p40;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemNode$a;
    }
.end annotation


# instance fields
.field private l:Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/p40;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .registers 6

    .line 1
    new-instance p2, Lcom/huawei/appgallery/appcomment/ui/view/CommentReplyItemView;

    iget-object v0, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/huawei/appgallery/appcomment/ui/view/CommentReplyItemView;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    new-instance v1, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;

    invoke-direct {v1, v0}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemNode;->l:Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;

    invoke-virtual {v1, p2}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemNode;->l:Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/o2;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final p(Lcom/huawei/appmarket/ij0;Landroid/view/ViewGroup;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemNode;->l:Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/o2;->p(Lcom/huawei/appmarket/ij0;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final s(Lcom/huawei/appmarket/bk0;)V
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/o2;->i()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/o2;->g(I)Lcom/huawei/appmarket/y1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 13
    .line 14
    check-cast v0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_1
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v2, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemNode$a;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemNode$a;-><init>(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
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
