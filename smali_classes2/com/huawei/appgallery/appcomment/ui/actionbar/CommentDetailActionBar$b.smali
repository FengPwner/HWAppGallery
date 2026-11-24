.class final Lcom/huawei/appgallery/appcomment/ui/actionbar/CommentDetailActionBar$b;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/appcomment/ui/actionbar/CommentDetailActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/appcomment/ui/actionbar/CommentDetailActionBar;


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/appcomment/ui/actionbar/CommentDetailActionBar;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/actionbar/CommentDetailActionBar$b;->b:Lcom/huawei/appgallery/appcomment/ui/actionbar/CommentDetailActionBar;

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/appcomment/ui/actionbar/CommentDetailActionBar;Lcom/huawei/appgallery/appcomment/ui/actionbar/CommentDetailActionBar$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/appcomment/ui/actionbar/CommentDetailActionBar$b;-><init>(Lcom/huawei/appgallery/appcomment/ui/actionbar/CommentDetailActionBar;)V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/actionbar/CommentDetailActionBar$b;->b:Lcom/huawei/appgallery/appcomment/ui/actionbar/CommentDetailActionBar;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/ui/actionbar/CommentDetailActionBar;->a(Lcom/huawei/appgallery/appcomment/ui/actionbar/CommentDetailActionBar;)Lcom/huawei/appmarket/g7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const v1, 0x7f0a0448

    .line 17
    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/ui/actionbar/CommentDetailActionBar;->a(Lcom/huawei/appgallery/appcomment/ui/actionbar/CommentDetailActionBar;)Lcom/huawei/appmarket/g7;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
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
.end method
