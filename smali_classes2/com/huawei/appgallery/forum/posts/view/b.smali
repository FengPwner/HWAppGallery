.class final Lcom/huawei/appgallery/forum/posts/view/b;
.super Lcom/huawei/appmarket/q7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/q7<",
        "Lcom/huawei/appgallery/common/media/api/IMediaSelectResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/b;->a:Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;

    invoke-direct {p0}, Lcom/huawei/appmarket/q7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/Object;)V
    .registers 9

    .line 1
    check-cast p2, Lcom/huawei/appgallery/common/media/api/IMediaSelectResult;

    .line 2
    .line 3
    const-string v0, "PostDetailActivity"

    .line 4
    .line 5
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/view/b;->a:Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-interface {p2}, Lcom/huawei/appgallery/common/media/api/IMediaSelectResult;->getSelectedMedias()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;

    .line 37
    .line 38
    new-instance v2, Lcom/huawei/appmarket/wb8;

    .line 39
    .line 40
    invoke-direct {v2, p2}, Lcom/huawei/appmarket/wb8;-><init>(Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->J3(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;Lcom/huawei/appmarket/wb8;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/huawei/appmarket/br0;->d()Lcom/huawei/appmarket/br0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2}, Lcom/huawei/appmarket/wb8;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lcom/huawei/appmarket/br0;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->K3(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;Lcom/huawei/appmarket/wb8;)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static {v1, v3, v3}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->M3(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;ZZ)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->N3(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;Lcom/huawei/appmarket/wb8;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->f4(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;)Landroid/os/Handler;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/16 v3, 0x3ec

    .line 75
    .line 76
    const-wide/16 v4, 0x32

    .line 77
    .line 78
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {v1, v2}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->L3(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v3, "URL IS :"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;->h()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {v0, p2}, Lcom/huawei/appmarket/gz4;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_0
    const-string p1, "cast error"

    .line 111
    .line 112
    invoke-static {v0, p1}, Lcom/huawei/appmarket/gz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    return-void
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
