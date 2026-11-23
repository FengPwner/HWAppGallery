.class public final Lcom/huawei/appmarket/c57;
.super Lcom/huawei/appmarket/hj0;
.source "SourceFile"


# direct methods
.method public constructor <init>(JLcom/huawei/appmarket/o2;I)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/appmarket/hj0;-><init>(JLcom/huawei/appmarket/o2;I)V

    return-void
.end method

.method public constructor <init>(JLcom/huawei/appmarket/o2;ILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/huawei/appmarket/o2;",
            "I",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/huawei/appmarket/hj0;-><init>(JLcom/huawei/appmarket/o2;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final F(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/appmarket/e36;->b()Lcom/huawei/appmarket/e36;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 22
    .line 23
    instance-of v3, v2, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    check-cast v2, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 28
    .line 29
    iget-object v3, v2, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->post_:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->Y()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v0, v3, v4}, Lcom/huawei/appmarket/e36;->c(J)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->k2(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->j2()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-super {p0, p1}, Lcom/huawei/appmarket/hj0;->F(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-void
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
