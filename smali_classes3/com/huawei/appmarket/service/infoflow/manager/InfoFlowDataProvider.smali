.class public Lcom/huawei/appmarket/service/infoflow/manager/InfoFlowDataProvider;
.super Lcom/huawei/appgallery/foundation/ui/framework/cardframe/controller/TabCardDataProvider;
.source "SourceFile"


# instance fields
.field private p:Lcom/huawei/appmarket/ij0;

.field private q:Lcom/huawei/appmarket/ij0;

.field private r:Lcom/huawei/appmarket/service/infoflow/cards/bean/BaseInfoFlowCardBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 12

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/controller/TabCardDataProvider;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "refreshinfocard"

    .line 5
    .line 6
    invoke-static {p1}, Lcom/huawei/appmarket/ik0;->j(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-instance v0, Lcom/huawei/appmarket/service/infoflow/cards/bean/RefreshInfoCardBean;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/huawei/appmarket/service/infoflow/cards/bean/RefreshInfoCardBean;-><init>()V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f1208f3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/infoflow/cards/bean/RefreshInfoCardBean;->Z3(I)V

    .line 19
    .line 20
    .line 21
    new-instance v7, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x2775

    .line 30
    .line 31
    int-to-long v8, v0

    .line 32
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->e:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/huawei/appmarket/ik0;->a(ILandroid/content/Context;)Lcom/huawei/appmarket/o2;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v0, Lcom/huawei/appmarket/ij0;

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    move-object v2, v0

    .line 42
    move-wide v3, v8

    .line 43
    invoke-direct/range {v2 .. v7}, Lcom/huawei/appmarket/ij0;-><init>(JLcom/huawei/appmarket/o2;ILjava/util/List;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/huawei/appmarket/service/infoflow/manager/InfoFlowDataProvider;->p:Lcom/huawei/appmarket/ij0;

    .line 47
    .line 48
    new-instance v0, Lcom/huawei/appmarket/service/infoflow/cards/bean/RefreshInfoCardBean;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/huawei/appmarket/service/infoflow/cards/bean/RefreshInfoCardBean;-><init>()V

    .line 51
    .line 52
    .line 53
    const v1, 0x7f1208f8

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/infoflow/cards/bean/RefreshInfoCardBean;->Z3(I)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->e:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {p1, v0}, Lcom/huawei/appmarket/ik0;->a(ILandroid/content/Context;)Lcom/huawei/appmarket/o2;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance p1, Lcom/huawei/appmarket/ij0;

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    move-object v1, p1

    .line 77
    move-wide v2, v8

    .line 78
    invoke-direct/range {v1 .. v6}, Lcom/huawei/appmarket/ij0;-><init>(JLcom/huawei/appmarket/o2;ILjava/util/List;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/huawei/appmarket/service/infoflow/manager/InfoFlowDataProvider;->q:Lcom/huawei/appmarket/ij0;

    .line 82
    .line 83
    return-void
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
.end method


# virtual methods
.method public final J()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/infoflow/manager/InfoFlowDataProvider;->q:Lcom/huawei/appmarket/ij0;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final K()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/infoflow/manager/InfoFlowDataProvider;->p:Lcom/huawei/appmarket/ij0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/infoflow/manager/InfoFlowDataProvider;->p:Lcom/huawei/appmarket/ij0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
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

.method public final L()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final M()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/huawei/appmarket/service/infoflow/manager/InfoFlowDataProvider;->p:Lcom/huawei/appmarket/ij0;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final N(Lcom/huawei/appmarket/ij0;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/ij0;",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/huawei/appmarket/service/infoflow/manager/InfoFlowDataProvider;->r:Lcom/huawei/appmarket/service/infoflow/cards/bean/BaseInfoFlowCardBean;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/infoflow/cards/bean/BaseInfoFlowCardBean;->X3(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p2, v0}, Lcom/huawei/appmarket/fs;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 20
    .line 21
    instance-of p2, p1, Lcom/huawei/appmarket/service/infoflow/cards/bean/BaseInfoFlowCardBean;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    check-cast p1, Lcom/huawei/appmarket/service/infoflow/cards/bean/BaseInfoFlowCardBean;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/service/infoflow/cards/bean/BaseInfoFlowCardBean;->X3(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/huawei/appmarket/service/infoflow/manager/InfoFlowDataProvider;->r:Lcom/huawei/appmarket/service/infoflow/cards/bean/BaseInfoFlowCardBean;

    .line 32
    .line 33
    :cond_1
    return-void
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
.end method

.method public final O()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->e()I

    move-result v0

    const/16 v1, 0x1f6

    if-le v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/huawei/appmarket/ij0;

    invoke-static {v6}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->h(Lcom/huawei/appmarket/ij0;)I

    move-result v7

    add-int/2addr v5, v7

    if-ge v5, v1, :cond_0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, v6, Lcom/huawei/appmarket/ij0;->a:Lcom/huawei/appmarket/o2;

    invoke-virtual {v1}, Lcom/huawei/appmarket/o2;->h()I

    move-result v1

    sub-int/2addr v5, v7

    rsub-int v3, v5, 0x1f5

    mul-int v3, v3, v1

    if-lez v3, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v6}, Lcom/huawei/appmarket/ij0;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Lcom/huawei/appmarket/ij0;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual {v6}, Lcom/huawei/appmarket/ij0;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/huawei/appmarket/service/infoflow/manager/InfoFlowDataProvider;->q:Lcom/huawei/appmarket/ij0;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final P()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/ij0;

    invoke-virtual {v0}, Lcom/huawei/appmarket/ij0;->g()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/appmarket/service/infoflow/cards/bean/BaseInfoFlowCardBean;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/service/infoflow/cards/bean/BaseInfoFlowCardBean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/infoflow/cards/bean/BaseInfoFlowCardBean;->X3(Z)V

    :cond_0
    return-void
.end method

.method public final v(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final w(ZZ)V
    .registers 3

    .line 1
    return-void
.end method
