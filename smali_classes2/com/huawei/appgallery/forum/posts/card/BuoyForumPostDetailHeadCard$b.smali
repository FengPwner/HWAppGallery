.class final Lcom/huawei/appgallery/forum/posts/card/BuoyForumPostDetailHeadCard$b;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/forum/posts/card/BuoyForumPostDetailHeadCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/posts/card/BuoyForumPostDetailHeadCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/posts/card/BuoyForumPostDetailHeadCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/BuoyForumPostDetailHeadCard$b;->b:Lcom/huawei/appgallery/forum/posts/card/BuoyForumPostDetailHeadCard;

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/BuoyForumPostDetailHeadCard$b;->b:Lcom/huawei/appgallery/forum/posts/card/BuoyForumPostDetailHeadCard;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->w:Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v0, p1, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->I:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v2, 0x2

    .line 15
    if-ne v2, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/forum/posts/card/BuoyForumPostDetailHeadCard;->w1(I)Lcom/huawei/appmarket/hv7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lcom/huawei/appgallery/forum/posts/card/e;

    .line 24
    .line 25
    invoke-direct {v2, p1, v1}, Lcom/huawei/appgallery/forum/posts/card/e;-><init>(Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/hv7;->addOnCompleteListener(Lcom/huawei/appmarket/eo5;)Lcom/huawei/appmarket/hv7;

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void
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
.end method
