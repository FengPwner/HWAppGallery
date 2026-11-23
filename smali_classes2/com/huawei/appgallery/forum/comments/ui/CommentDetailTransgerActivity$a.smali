.class final Lcom/huawei/appgallery/forum/comments/ui/CommentDetailTransgerActivity$a;
.super Lcom/huawei/appmarket/q7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/forum/comments/ui/CommentDetailTransgerActivity;->A3(Lcom/huawei/appgallery/forum/comments/api/ICommentDetailProtocol;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/q7<",
        "Lcom/huawei/appgallery/forum/comments/api/ICommentDetailResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/comments/ui/CommentDetailTransgerActivity;)V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appmarket/q7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/Object;)V
    .registers 9

    .line 1
    check-cast p2, Lcom/huawei/appgallery/forum/comments/api/ICommentDetailResult;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/huawei/appmarket/q7;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/huawei/appgallery/forum/comments/ui/CommentDetailTransgerActivity;

    .line 8
    .line 9
    sget v1, Lcom/huawei/appgallery/forum/comments/ui/CommentDetailTransgerActivity;->s:I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-interface {p2}, Lcom/huawei/appgallery/forum/comments/api/ICommentDetailResult;->getLike()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-interface {p2}, Lcom/huawei/appgallery/forum/comments/api/ICommentDetailResult;->getLikeCount()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-interface {p2}, Lcom/huawei/appgallery/forum/comments/api/ICommentDetailResult;->getReplyCount()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {v0}, Lcom/huawei/appmarket/j8;->a(Landroid/app/Activity;)Lcom/huawei/appmarket/j8;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lcom/huawei/appmarket/j8;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/huawei/appgallery/forum/comments/api/ICommentDetailResult;

    .line 40
    .line 41
    invoke-interface {v5, p1}, Lcom/huawei/appgallery/forum/comments/api/ICommentDetailResult;->setLike(Z)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v5, v2, v3}, Lcom/huawei/appgallery/forum/comments/api/ICommentDetailResult;->setLikeCount(J)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v5, p2}, Lcom/huawei/appgallery/forum/comments/api/ICommentDetailResult;->setReplyCount(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/huawei/appmarket/j8;->d()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    .line 58
    .line 59
    .line 60
    return-void
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method
