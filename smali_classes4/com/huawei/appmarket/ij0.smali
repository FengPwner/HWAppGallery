.class public final Lcom/huawei/appmarket/ij0;
.super Lcom/huawei/appmarket/hj0;
.source "SourceFile"


# instance fields
.field private q:Lcom/huawei/flexiblelayout/data/d;

.field private r:Lcom/huawei/appmarket/jg0;

.field private s:Lcom/huawei/appmarket/gg0;


# direct methods
.method private constructor <init>(Lcom/huawei/flexiblelayout/data/d;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/data/d;->getId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/appmarket/hj0;-><init>(JLcom/huawei/appmarket/o2;I)V

    iput-object p1, p0, Lcom/huawei/appmarket/ij0;->q:Lcom/huawei/flexiblelayout/data/d;

    return-void
.end method

.method public static G(Lcom/huawei/flexiblelayout/data/d;)Lcom/huawei/appmarket/ij0;
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/ij0;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/ij0;-><init>(Lcom/huawei/flexiblelayout/data/d;)V

    return-object v0
.end method


# virtual methods
.method public final E(ILjava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string p1, "CardChunkV2"

    const-string p2, "updateDataSource is not implemented."

    invoke-static {p1, p2}, Lcom/huawei/appmarket/fy4;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string p1, "CardChunkV2"

    const-string v0, "updateDataSource is not implemented."

    invoke-static {p1, v0}, Lcom/huawei/appmarket/fy4;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final H()Lcom/huawei/appmarket/gg0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ij0;->s:Lcom/huawei/appmarket/gg0;

    return-object v0
.end method

.method public final I()Lcom/huawei/appmarket/jg0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ij0;->r:Lcom/huawei/appmarket/jg0;

    return-object v0
.end method

.method public final J(Lcom/huawei/appmarket/gg0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ij0;->s:Lcom/huawei/appmarket/gg0;

    return-void
.end method

.method public final K(Lcom/huawei/appmarket/jg0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ij0;->r:Lcom/huawei/appmarket/jg0;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ij0;->q:Lcom/huawei/flexiblelayout/data/d;

    invoke-virtual {v0}, Lcom/huawei/flexiblelayout/data/d;->getData()Lcom/huawei/appmarket/qb2;

    move-result-object v0

    const-string v1, "layoutName"

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/qb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ij0;->q:Lcom/huawei/flexiblelayout/data/d;

    invoke-virtual {v0}, Lcom/huawei/flexiblelayout/data/d;->getCursor()Lcom/huawei/flexiblelayout/data/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/flexiblelayout/data/d$b;->currentIndex()I

    move-result v0

    return v0
.end method

.method public final d(I)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ij0;->q:Lcom/huawei/flexiblelayout/data/d;

    invoke-virtual {v0}, Lcom/huawei/flexiblelayout/data/d;->getCursor()Lcom/huawei/flexiblelayout/data/d$b;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/flexiblelayout/data/d$b;->current()Lcom/huawei/flexiblelayout/data/FLNodeData;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/flexiblelayout/data/d$b;->next()Lcom/huawei/flexiblelayout/data/FLNodeData;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/flexiblelayout/data/FLNodeData;->getChild(I)Lcom/huawei/flexiblelayout/data/b;

    move-result-object p1

    check-cast p1, Lcom/huawei/xcardsupport/cards/XCardData;

    invoke-virtual {p1}, Lcom/huawei/xcardsupport/cards/XCardData;->j()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ij0;->q:Lcom/huawei/flexiblelayout/data/d;

    invoke-virtual {v0}, Lcom/huawei/flexiblelayout/data/d;->getCursor()Lcom/huawei/flexiblelayout/data/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/flexiblelayout/data/d$b;->clone()Lcom/huawei/flexiblelayout/data/d$b;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/flexiblelayout/data/d$b;->moveToFirst()V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/huawei/flexiblelayout/data/d$b;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/huawei/flexiblelayout/data/d$b;->next()Lcom/huawei/flexiblelayout/data/FLNodeData;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/huawei/flexiblelayout/data/FLNodeData;->getChild(I)Lcom/huawei/flexiblelayout/data/b;

    move-result-object v2

    check-cast v2, Lcom/huawei/xcardsupport/cards/XCardData;

    invoke-virtual {v2}, Lcom/huawei/xcardsupport/cards/XCardData;->j()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/huawei/xcardsupport/cards/XCardData;->j()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ij0;->q:Lcom/huawei/flexiblelayout/data/d;

    invoke-virtual {v0}, Lcom/huawei/flexiblelayout/data/d;->getCursor()Lcom/huawei/flexiblelayout/data/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/flexiblelayout/data/d$b;->clone()Lcom/huawei/flexiblelayout/data/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/flexiblelayout/data/d$b;->moveToLast()V

    invoke-virtual {v0}, Lcom/huawei/flexiblelayout/data/d$b;->current()Lcom/huawei/flexiblelayout/data/FLNodeData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/flexiblelayout/data/FLNodeData;->getChild(I)Lcom/huawei/flexiblelayout/data/b;

    move-result-object v0

    check-cast v0, Lcom/huawei/xcardsupport/cards/XCardData;

    invoke-virtual {v0}, Lcom/huawei/xcardsupport/cards/XCardData;->j()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ij0;->q:Lcom/huawei/flexiblelayout/data/d;

    invoke-virtual {v0}, Lcom/huawei/flexiblelayout/data/d;->getData()Lcom/huawei/appmarket/qb2;

    move-result-object v0

    const-string v1, "pageUri"

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/qb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ij0;->q:Lcom/huawei/flexiblelayout/data/d;

    invoke-virtual {v0}, Lcom/huawei/flexiblelayout/data/d;->getSize()I

    move-result v0

    return v0
.end method

.method public final o()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ij0;->q:Lcom/huawei/flexiblelayout/data/d;

    invoke-virtual {v0}, Lcom/huawei/flexiblelayout/data/d;->getCursor()Lcom/huawei/flexiblelayout/data/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/flexiblelayout/data/d$b;->currentIndex()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ij0;->q:Lcom/huawei/flexiblelayout/data/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/flexiblelayout/data/d;->removeAllData()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const-string v3, "CardBeanUtils"

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string v1, "toNodeData cardBean == null"

    .line 36
    .line 37
    invoke-static {v3, v1}, Lcom/huawei/appmarket/fy4;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/huawei/flexiblelayout/data/g;->c()Lcom/huawei/flexiblelayout/data/g$b;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->i0()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Lcom/huawei/flexiblelayout/data/g;->b(Ljava/lang/String;)Lcom/huawei/flexiblelayout/data/g$a;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v1}, Lcom/huawei/appmarket/fj0;->a(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)Lcom/huawei/appmarket/vo4;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v5, v1}, Lcom/huawei/flexiblelayout/data/g$a;->d(Lcom/huawei/appmarket/qb2;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Lcom/huawei/flexiblelayout/data/g$b;->f(Lcom/huawei/flexiblelayout/data/g$c;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/huawei/flexiblelayout/data/g$b;->d()Lcom/huawei/flexiblelayout/data/FLNodeData;

    .line 64
    .line 65
    .line 66
    move-result-object v2
    :try_end_0
    .catch Lcom/huawei/flexiblelayout/json/codec/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v1

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v5, "toNodeData, e: "

    .line 72
    .line 73
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v3, v1}, Lcom/huawei/appmarket/fy4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    if-eqz v2, :cond_0

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lcom/huawei/flexiblelayout/data/d;->addData(Lcom/huawei/flexiblelayout/data/FLNodeData;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    return-void
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
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public final s(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ij0;->q:Lcom/huawei/flexiblelayout/data/d;

    invoke-virtual {v0}, Lcom/huawei/flexiblelayout/data/d;->getCursor()Lcom/huawei/flexiblelayout/data/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/flexiblelayout/data/d$b;->clone()Lcom/huawei/flexiblelayout/data/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/flexiblelayout/data/d$b;->moveToFirst()V

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/flexiblelayout/data/d$b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/huawei/flexiblelayout/data/d$b;->next()Lcom/huawei/flexiblelayout/data/FLNodeData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/huawei/flexiblelayout/data/FLNodeData;->getChild(I)Lcom/huawei/flexiblelayout/data/b;

    move-result-object v2

    check-cast v2, Lcom/huawei/xcardsupport/cards/XCardData;

    invoke-virtual {v2}, Lcom/huawei/xcardsupport/cards/XCardData;->j()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/huawei/flexiblelayout/data/d$b;->getDataGroup()Lcom/huawei/flexiblelayout/data/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/huawei/flexiblelayout/data/d;->removeData(Lcom/huawei/flexiblelayout/data/FLNodeData;)V

    return-object v2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final w(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
