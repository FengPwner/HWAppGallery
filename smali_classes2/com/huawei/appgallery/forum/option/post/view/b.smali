.class final Lcom/huawei/appgallery/forum/option/post/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/option/post/view/PostVoteView;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/option/post/view/PostVoteView;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/post/view/b;->b:Lcom/huawei/appgallery/forum/option/post/view/PostVoteView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/post/view/b;->b:Lcom/huawei/appgallery/forum/option/post/view/PostVoteView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/huawei/appgallery/forum/option/post/view/PostVoteView;->a(Lcom/huawei/appgallery/forum/option/post/view/PostVoteView;)Lcom/huawei/appmarket/up5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/huawei/appgallery/forum/option/post/view/PostVoteView;->a(Lcom/huawei/appgallery/forum/option/post/view/PostVoteView;)Lcom/huawei/appmarket/up5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Lcom/huawei/appgallery/forum/option/post/view/PostVoteView;->b(Lcom/huawei/appgallery/forum/option/post/view/PostVoteView;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast v0, Lcom/huawei/appgallery/forum/option/post/view/k;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/huawei/appgallery/forum/option/post/view/k;->a:Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;

    .line 20
    .line 21
    sget v1, Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;->A:I

    .line 22
    .line 23
    new-instance v1, Lcom/huawei/appgallery/forum/option/post/view/VoteDeleteDialog;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Lcom/huawei/appgallery/forum/option/post/view/VoteDeleteDialog;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/huawei/appgallery/forum/option/post/view/l;

    .line 33
    .line 34
    invoke-direct {v2, v0, p1}, Lcom/huawei/appgallery/forum/option/post/view/l;-><init>(Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/forum/option/post/view/VoteDeleteDialog;->a(Lcom/huawei/appmarket/bo5;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/option/post/view/VoteDeleteDialog;->b()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
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
