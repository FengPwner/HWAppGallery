.class final Lcom/huawei/appgallery/forum/option/reply/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/reply/view/b;->b:Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/reply/view/b;->b:Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/huawei/appmarket/wg5;->i(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f120b3b

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/d08;->f(Landroid/content/Context;II)Lcom/huawei/appmarket/d08;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/huawei/appmarket/d08;->h()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p1}, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->C3(Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "User"

    .line 33
    .line 34
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-class v1, Lcom/huawei/appmarket/o54;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/huawei/appmarket/o54;

    .line 47
    .line 48
    const/16 v1, 0xf

    .line 49
    .line 50
    invoke-interface {v0, v1, p1}, Lcom/huawei/appmarket/o54;->a(ILandroid/content/Context;)Lcom/huawei/appmarket/hv7;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lcom/huawei/appgallery/forum/option/reply/view/b$a;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/forum/option/reply/view/b$a;-><init>(Lcom/huawei/appgallery/forum/option/reply/view/b;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/hv7;->addOnCompleteListener(Lcom/huawei/appmarket/eo5;)Lcom/huawei/appmarket/hv7;

    .line 60
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
