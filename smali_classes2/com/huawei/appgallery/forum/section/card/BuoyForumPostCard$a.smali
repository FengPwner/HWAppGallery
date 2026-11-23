.class final Lcom/huawei/appgallery/forum/section/card/BuoyForumPostCard$a;
.super Lcom/huawei/appmarket/q7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/forum/section/card/BuoyForumPostCard;->s(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/q7<",
        "Lcom/huawei/appgallery/forum/posts/api/IPostDetailResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/forum/section/card/BuoyForumPostCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/section/card/BuoyForumPostCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/section/card/BuoyForumPostCard$a;->a:Lcom/huawei/appgallery/forum/section/card/BuoyForumPostCard;

    invoke-direct {p0}, Lcom/huawei/appmarket/q7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/Object;)V
    .registers 8

    .line 1
    check-cast p2, Lcom/huawei/appgallery/forum/posts/api/IPostDetailResult;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-interface {p2}, Lcom/huawei/appgallery/forum/posts/api/IPostDetailResult;->getLike()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/card/BuoyForumPostCard$a;->a:Lcom/huawei/appgallery/forum/section/card/BuoyForumPostCard;

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/huawei/appgallery/forum/section/card/BuoyForumPostCard;->d2(Lcom/huawei/appgallery/forum/section/card/BuoyForumPostCard;)Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2}, Lcom/huawei/appgallery/forum/posts/api/IPostDetailResult;->getLike()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p1, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->like_:I

    .line 25
    .line 26
    :cond_0
    invoke-interface {p2}, Lcom/huawei/appgallery/forum/posts/api/IPostDetailResult;->getLikeCount()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    cmp-long p1, v1, v3

    .line 33
    .line 34
    if-ltz p1, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lcom/huawei/appgallery/forum/section/card/BuoyForumPostCard;->e2(Lcom/huawei/appgallery/forum/section/card/BuoyForumPostCard;)Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->post_:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 41
    .line 42
    invoke-interface {p2}, Lcom/huawei/appgallery/forum/posts/api/IPostDetailResult;->getLikeCount()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {p1, v1, v2}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->u0(J)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {v0}, Lcom/huawei/appgallery/forum/section/card/BuoyForumPostCard;->f2(Lcom/huawei/appgallery/forum/section/card/BuoyForumPostCard;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p2}, Lcom/huawei/appgallery/forum/section/card/BuoyForumPostCard;->g2(Lcom/huawei/appgallery/forum/section/card/BuoyForumPostCard;Lcom/huawei/appgallery/forum/posts/api/IPostDetailResult;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
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
