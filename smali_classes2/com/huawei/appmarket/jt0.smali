.class public final Lcom/huawei/appmarket/jt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/jt0;->b:Ljava/lang/String;

    iput p2, p0, Lcom/huawei/appmarket/jt0;->c:I

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/appmarket/jt0;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final m2(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final synthetic s1(ILcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final z0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 9

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/jt0;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/huawei/appmarket/ap;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/huawei/appmarket/ap;-><init>()V

    .line 15
    .line 16
    .line 17
    instance-of v1, p2, Lcom/huawei/appgallery/appcomment/impl/bean/CollectCommentResBean;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_9

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_9

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v3, p0, Lcom/huawei/appmarket/jt0;->c:I

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/ap;->j(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-ne v3, v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/ap;->j(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    if-ne v3, v4, :cond_3

    .line 48
    .line 49
    const p2, 0x7f12020f

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const p2, 0x7f12020c

    .line 54
    .line 55
    .line 56
    :goto_0
    const/4 v2, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const v5, 0x61a84

    .line 63
    .line 64
    .line 65
    if-ne v1, v5, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/ap;->j(I)V

    .line 68
    .line 69
    .line 70
    const p2, 0x7f12020d

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const v5, 0x61a9e

    .line 79
    .line 80
    .line 81
    if-ne v1, v5, :cond_6

    .line 82
    .line 83
    const p2, 0x7f120220

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    const v1, 0x61a9d

    .line 92
    .line 93
    .line 94
    if-ne p2, v1, :cond_7

    .line 95
    .line 96
    const p2, 0x7f120203

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_7
    if-ne v3, v4, :cond_8

    .line 101
    .line 102
    const p2, 0x7f12020e

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_8
    const p2, 0x7f12020b

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_9
    const p2, 0x7f120511

    .line 111
    .line 112
    .line 113
    :goto_1
    if-lez p2, :cond_a

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p2}, Lcom/huawei/appmarket/yu2;->a(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_a
    if-nez v2, :cond_b

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_b
    new-instance p2, Landroid/content/Intent;

    .line 126
    .line 127
    const-string v1, "com.huawei.appmarket.service.broadcast.CommentCollect"

    .line 128
    .line 129
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/huawei/appmarket/jt0;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ap;->l(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "ACTION_PARAM_COMMENT_CANCEL_COLLECT_TYPE_COMMENTID"

    .line 138
    .line 139
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/ex4;->d(Landroid/content/Intent;)Z

    .line 147
    .line 148
    .line 149
    :goto_2
    return-void
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
.end method
