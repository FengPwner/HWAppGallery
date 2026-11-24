.class public final Lcom/huawei/page/flowlist/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/appmarket/va2;

.field private b:Lcom/huawei/appmarket/xc2;

.field private c:Lcom/huawei/flexiblelayout/data/b;

.field private d:Lcom/huawei/appmarket/ib2;

.field private e:Lcom/huawei/page/flowlist/FLFlowListBundleLoader;

.field private final f:Lcom/huawei/page/flowlist/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/page/flowlist/g<",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/appmarket/pb2;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/va2;Lcom/huawei/appmarket/xc2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/page/flowlist/f;->a:Lcom/huawei/appmarket/va2;

    iput-object p2, p0, Lcom/huawei/page/flowlist/f;->b:Lcom/huawei/appmarket/xc2;

    new-instance p2, Lcom/huawei/page/flowlist/g;

    invoke-direct {p2}, Lcom/huawei/page/flowlist/g;-><init>()V

    iput-object p2, p0, Lcom/huawei/page/flowlist/f;->f:Lcom/huawei/page/flowlist/g;

    invoke-virtual {p1}, Lcom/huawei/appmarket/va2;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/ib2;->d(Landroid/content/Context;)Lcom/huawei/appmarket/ib2;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/page/flowlist/f;->d:Lcom/huawei/appmarket/ib2;

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/huawei/appmarket/nv7;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/appmarket/pb2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/page/flowlist/f;->e:Lcom/huawei/page/flowlist/FLFlowListBundleLoader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/huawei/page/exception/FLPageException;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    const-string v1, "mBundleLoader is null"

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lcom/huawei/page/exception/FLPageException;-><init>(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/huawei/appmarket/tw7;->fromException(Ljava/lang/Exception;)Lcom/huawei/appmarket/nv7;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/page/parser/FLListBundleLoader;->getNextPageNumber()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/huawei/page/flowlist/f;->e:Lcom/huawei/page/flowlist/FLFlowListBundleLoader;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/huawei/page/flowlist/FLFlowListBundleLoader;->getDataId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "#"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Lcom/huawei/page/flowlist/f;->f:Lcom/huawei/page/flowlist/g;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lcom/huawei/page/flowlist/g;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/huawei/appmarket/nv7;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "load, from preload cache cacheId: "

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v2, "DataLoader"

    .line 75
    .line 76
    invoke-static {v2, p1}, Lcom/huawei/appmarket/iy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/huawei/page/flowlist/f;->c(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v1, 0x0

    .line 86
    :goto_0
    if-nez v1, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lcom/huawei/page/flowlist/f;->e:Lcom/huawei/page/flowlist/FLFlowListBundleLoader;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/huawei/page/flowlist/f;->c:Lcom/huawei/flexiblelayout/data/b;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/huawei/page/flowlist/f;->b:Lcom/huawei/appmarket/xc2;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/huawei/appmarket/bb2;->getDefault(Lcom/huawei/appmarket/xc2;)Lcom/huawei/appmarket/bb2;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    iget-object v1, p0, Lcom/huawei/page/flowlist/f;->d:Lcom/huawei/appmarket/ib2;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/huawei/appmarket/bb2;->builder(Lcom/huawei/appmarket/ib2;)Lcom/huawei/appmarket/bb2$a;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcom/huawei/appmarket/bb2$a;->e()Lcom/huawei/appmarket/bb2;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_3
    iget-object v2, p0, Lcom/huawei/page/flowlist/f;->a:Lcom/huawei/appmarket/va2;

    .line 111
    .line 112
    invoke-virtual {p1, v2, v0, v1}, Lcom/huawei/page/parser/FLListBundleLoader;->load(Lcom/huawei/appmarket/va2;Lcom/huawei/flexiblelayout/data/b;Lcom/huawei/appmarket/bb2;)Lcom/huawei/appmarket/nv7;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_4
    return-object v1
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
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/page/flowlist/f;->f:Lcom/huawei/page/flowlist/g;

    invoke-virtual {v0}, Lcom/huawei/page/flowlist/g;->a()V

    return-void
.end method

.method public final c(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/page/flowlist/f;->e:Lcom/huawei/page/flowlist/FLFlowListBundleLoader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/page/flowlist/FLFlowListBundleLoader;->getDataId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "#"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/huawei/page/flowlist/f;->e:Lcom/huawei/page/flowlist/FLFlowListBundleLoader;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/huawei/page/flowlist/FLFlowListBundleLoader;->setNextPageNumber(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/huawei/page/flowlist/f;->e:Lcom/huawei/page/flowlist/FLFlowListBundleLoader;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/huawei/page/flowlist/f;->c:Lcom/huawei/flexiblelayout/data/b;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/huawei/page/flowlist/f;->b:Lcom/huawei/appmarket/xc2;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/huawei/appmarket/bb2;->getDefault(Lcom/huawei/appmarket/xc2;)Lcom/huawei/appmarket/bb2;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Lcom/huawei/page/flowlist/f;->d:Lcom/huawei/appmarket/ib2;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/huawei/appmarket/bb2;->builder(Lcom/huawei/appmarket/ib2;)Lcom/huawei/appmarket/bb2$a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/huawei/appmarket/bb2$a;->e()Lcom/huawei/appmarket/bb2;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_0
    iget-object v3, p0, Lcom/huawei/page/flowlist/f;->a:Lcom/huawei/appmarket/va2;

    .line 55
    .line 56
    invoke-virtual {p1, v3, v1, v2}, Lcom/huawei/page/parser/FLListBundleLoader;->load(Lcom/huawei/appmarket/va2;Lcom/huawei/flexiblelayout/data/b;Lcom/huawei/appmarket/bb2;)Lcom/huawei/appmarket/nv7;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v1, p0, Lcom/huawei/page/flowlist/f;->f:Lcom/huawei/page/flowlist/g;

    .line 61
    .line 62
    invoke-virtual {v1, v0, p1}, Lcom/huawei/page/flowlist/g;->b(Ljava/lang/String;Lcom/huawei/appmarket/nv7;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "preload, cacheId: "

    .line 68
    .line 69
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "DataLoader"

    .line 80
    .line 81
    invoke-static {v0, p1}, Lcom/huawei/appmarket/iy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
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
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final d(Lcom/huawei/page/flowlist/FLFlowListBundleLoader;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/page/flowlist/f;->e:Lcom/huawei/page/flowlist/FLFlowListBundleLoader;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/page/flowlist/f;->a:Lcom/huawei/appmarket/va2;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/huawei/page/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/huawei/page/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/huawei/page/a;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1, v0}, Lcom/huawei/page/flowlist/FLFlowListBundleLoader;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/huawei/page/flowlist/f;->e:Lcom/huawei/page/flowlist/FLFlowListBundleLoader;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/huawei/page/flowlist/f;->b:Lcom/huawei/appmarket/xc2;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/huawei/page/flowlist/FLFlowListBundleLoader;->a(Lcom/huawei/appmarket/xc2;)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public final e(Lcom/huawei/page/flowlist/FlowListData;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/page/flowlist/f;->c:Lcom/huawei/flexiblelayout/data/b;

    return-void
.end method
