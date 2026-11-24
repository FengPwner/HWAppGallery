.class public final Lcom/huawei/appmarket/mz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/tc2;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/huawei/appmarket/bb2;

.field private c:Lcom/huawei/appmarket/fg0;

.field private d:Lcom/huawei/flexiblelayout/data/e;

.field private e:Lcom/huawei/flexiblelayout/data/FLSNodeData;

.field private f:Lcom/huawei/appmarket/qw4;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private final j:Ljava/util/HashSet;

.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/flexiblelayout/data/FLSNodeData;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/huawei/appmarket/mz6;->g:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/huawei/appmarket/mz6;->j:Ljava/util/HashSet;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/huawei/appmarket/mz6;->k:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/huawei/appmarket/mz6;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/huawei/flexiblelayout/data/FLSNodeData;->getDataSource()Lcom/huawei/flexiblelayout/data/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/huawei/appmarket/mz6;->d:Lcom/huawei/flexiblelayout/data/e;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/huawei/appmarket/mz6;->e:Lcom/huawei/flexiblelayout/data/FLSNodeData;

    .line 26
    .line 27
    new-instance p1, Lcom/huawei/appmarket/qw4;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/huawei/appmarket/qw4;-><init>(Lcom/huawei/appmarket/mz6;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/huawei/appmarket/mz6;->f:Lcom/huawei/appmarket/qw4;

    .line 33
    .line 34
    move-object p1, p2

    .line 35
    :goto_0
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const-string v2, "nodeJsonData"

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lcom/huawei/flexiblelayout/data/b;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/huawei/appmarket/tb2;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    move-object v1, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/data/b;->getParent()Lcom/huawei/flexiblelayout/data/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    instance-of v2, p1, Lcom/huawei/flexiblelayout/data/FLNodeData;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    check-cast p1, Lcom/huawei/flexiblelayout/data/FLNodeData;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object p1, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const-string p1, "hasNextPage"

    .line 65
    .line 66
    invoke-interface {v1, p1}, Lcom/huawei/appmarket/tb2;->optInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 v2, 0x1

    .line 71
    if-ne p1, v2, :cond_3

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    :cond_3
    iput-boolean v0, p0, Lcom/huawei/appmarket/mz6;->g:Z

    .line 75
    .line 76
    const-string p1, "layoutId"

    .line 77
    .line 78
    invoke-interface {v1, p1}, Lcom/huawei/appmarket/tb2;->optInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, p0, Lcom/huawei/appmarket/mz6;->i:I

    .line 83
    .line 84
    :cond_4
    invoke-static {p2}, Lcom/huawei/flexiblelayout/data/e;->findDataGroup(Lcom/huawei/flexiblelayout/data/b;)Lcom/huawei/flexiblelayout/data/d;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/data/d;->getData()Lcom/huawei/appmarket/tb2;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p2, "pageUri"

    .line 95
    .line 96
    invoke-interface {p1, p2}, Lcom/huawei/appmarket/tb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/huawei/appmarket/mz6;->h:Ljava/lang/String;

    .line 101
    .line 102
    :cond_5
    invoke-static {}, Lcom/huawei/appmarket/j81;->c()Lcom/huawei/appmarket/j81;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p2, p0, Lcom/huawei/appmarket/mz6;->h:Ljava/lang/String;

    .line 107
    .line 108
    iget v0, p0, Lcom/huawei/appmarket/mz6;->i:I

    .line 109
    .line 110
    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/j81;->a(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
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
.end method

.method public static c(Lcom/huawei/appmarket/mz6;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getOriginalData()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "SNodeDataProvider"

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/huawei/appmarket/pb3;->a:Lcom/huawei/appmarket/pb3;

    .line 18
    .line 19
    const-string v0, "parseResponse, originalData is empty"

    .line 20
    .line 21
    invoke-virtual {p0, v3, v0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "layoutData"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, v1}, Lcom/huawei/appmarket/mz6;->f(Lorg/json/JSONObject;)Lcom/huawei/appmarket/bb2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/huawei/appmarket/mz6;->b:Lcom/huawei/appmarket/bb2;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/bb2;->parse(Lorg/json/JSONArray;)Lcom/huawei/appmarket/nv7;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lcom/huawei/appmarket/tw7;->await(Lcom/huawei/appmarket/nv7;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/huawei/appmarket/db2;

    .line 53
    .line 54
    move-object v2, p0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object p0, Lcom/huawei/appmarket/pb3;->a:Lcom/huawei/appmarket/pb3;

    .line 57
    .line 58
    const-string v0, "layout data empty"

    .line 59
    .line 60
    invoke-virtual {p0, v3, v0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    sget-object p0, Lcom/huawei/appmarket/pb3;->a:Lcom/huawei/appmarket/pb3;

    .line 65
    .line 66
    const-string v0, "JSONException"

    .line 67
    .line 68
    invoke-virtual {p0, v3, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    const-string p0, "snode_data_stream_tag"

    .line 72
    .line 73
    invoke-virtual {p1, p0, v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->setTag(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
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
.end method

.method static synthetic d(Lcom/huawei/appmarket/mz6;)Lcom/huawei/flexiblelayout/data/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/mz6;->d:Lcom/huawei/flexiblelayout/data/e;

    return-object p0
.end method

.method private f(Lorg/json/JSONObject;)Lcom/huawei/appmarket/bb2;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/mz6;->b:Lcom/huawei/appmarket/bb2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/appmarket/mz6;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/huawei/appmarket/ib2;->d(Landroid/content/Context;)Lcom/huawei/appmarket/ib2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "layout"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "css"

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/huawei/appmarket/fg0;->g(Lorg/json/JSONObject;)Lcom/huawei/appmarket/fg0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/huawei/appmarket/mz6;->c:Lcom/huawei/appmarket/fg0;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/huawei/appmarket/bb2;->builder(Lcom/huawei/appmarket/ib2;)Lcom/huawei/appmarket/bb2$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v2, Lcom/huawei/appmarket/kz6;

    .line 38
    .line 39
    invoke-direct {v2}, Lcom/huawei/appmarket/kz6;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/bb2$a;->h(Lcom/huawei/appmarket/q81;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/huawei/appmarket/mz6;->c:Lcom/huawei/appmarket/fg0;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/bb2$a;->a(Lcom/huawei/appmarket/fg0;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/huawei/appmarket/fs0;->f(Lcom/huawei/appmarket/ib2;)Lcom/huawei/appmarket/fs0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/bb2$a;->b(Lcom/huawei/appmarket/el0;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/huawei/appmarket/hx4;->e(Lcom/huawei/appmarket/ib2;)Lcom/huawei/appmarket/hx4;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/bb2$a;->b(Lcom/huawei/appmarket/el0;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/huawei/appmarket/jz6;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/huawei/appmarket/mz6;->h:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/huawei/appmarket/mz6;->c:Lcom/huawei/appmarket/fg0;

    .line 69
    .line 70
    invoke-direct {v0, v2, v1, v3}, Lcom/huawei/appmarket/jz6;-><init>(Ljava/lang/String;Lorg/json/JSONArray;Lcom/huawei/appmarket/fg0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/bb2$a;->g(Lcom/huawei/appmarket/za2;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/huawei/appmarket/bb2$a;->c()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/huawei/appmarket/bb2$a;->e()Lcom/huawei/appmarket/bb2;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/huawei/appmarket/mz6;->b:Lcom/huawei/appmarket/bb2;

    .line 84
    .line 85
    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/mz6;->b:Lcom/huawei/appmarket/bb2;

    .line 86
    .line 87
    return-object p1
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


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/huawei/appmarket/mz6;->k:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    instance-of v0, p1, Lcom/huawei/appgallery/horizontalcardv2/impl/view/SNodeRecyclerView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/huawei/appgallery/horizontalcardv2/impl/view/SNodeRecyclerView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/huawei/appmarket/mz6;->f:Lcom/huawei/appmarket/qw4;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/horizontalcardv2/impl/view/AbsSNodeRecyclerView;->setOnLoadListener(Lcom/huawei/appmarket/qw4;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of v0, p1, Lcom/huawei/appmarket/iz6;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p1, Lcom/huawei/appmarket/iz6;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/iz6;->j(Lcom/huawei/appmarket/mz6;)V

    .line 31
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
.end method

.method public final b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e()Lcom/huawei/appgallery/horizontalcardv2/impl/loadmore/LoadMoreRequest;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appgallery/horizontalcardv2/impl/loadmore/LoadMoreRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appgallery/horizontalcardv2/impl/loadmore/LoadMoreRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "layout"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v2, "layoutData"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setResIgnoreFileds(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcom/huawei/appmarket/mz6;->i:I

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/horizontalcardv2/impl/loadmore/LoadMoreRequest;->U(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/huawei/appmarket/mz6;->h:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/horizontalcardv2/impl/loadmore/LoadMoreRequest;->setUri(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0xc

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/horizontalcardv2/impl/loadmore/LoadMoreRequest;->V(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/huawei/appmarket/cv;->a()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, Lcom/huawei/appmarket/mz6;->a:Landroid/content/Context;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-static {v2}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/huawei/appmarket/jd4;->g(Landroid/app/Activity;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :cond_0
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setServiceType_(I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Landroidx/media3/exoplayer/trackselection/d;

    .line 63
    .line 64
    const/16 v2, 0x18

    .line 65
    .line 66
    invoke-direct {v1, p0, v2}, Landroidx/media3/exoplayer/trackselection/d;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setResponseProcessor(Lcom/huawei/appmarket/i04;)V

    .line 70
    .line 71
    .line 72
    return-object v0
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
.end method

.method public final g()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/mz6;->d:Lcom/huawei/flexiblelayout/data/e;

    invoke-virtual {v0}, Lcom/huawei/flexiblelayout/data/e;->getSize()I

    move-result v0

    iget-boolean v1, p0, Lcom/huawei/appmarket/mz6;->g:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final h()Lcom/huawei/flexiblelayout/data/FLSNodeData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/mz6;->e:Lcom/huawei/flexiblelayout/data/FLSNodeData;

    return-object v0
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/mz6;->g:Z

    return v0
.end method

.method public final j(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/j81;->c()Lcom/huawei/appmarket/j81;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/mz6;->h:Ljava/lang/String;

    iget v2, p0, Lcom/huawei/appmarket/mz6;->i:I

    invoke-virtual {v0, v2, v1, p1}, Lcom/huawei/appmarket/j81;->e(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/mz6;->j:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return v0
.end method

.method public final k()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/j81;->c()Lcom/huawei/appmarket/j81;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/mz6;->h:Ljava/lang/String;

    iget v2, p0, Lcom/huawei/appmarket/mz6;->i:I

    iget-object v3, p0, Lcom/huawei/appmarket/mz6;->j:Ljava/util/HashSet;

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appmarket/j81;->f(Ljava/lang/String;ILjava/util/HashSet;)V

    return-void
.end method

.method public final l(ILcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/huawei/appmarket/pb3;->a:Lcom/huawei/appmarket/pb3;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "parseResponse reqPageNum "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "SNodeDataProvider"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->W()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-boolean v2, p0, Lcom/huawei/appmarket/mz6;->g:Z

    .line 33
    .line 34
    iget-object v3, p0, Lcom/huawei/appmarket/mz6;->d:Lcom/huawei/flexiblelayout/data/e;

    .line 35
    .line 36
    if-eq v0, v2, :cond_1

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/huawei/appmarket/mz6;->g:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/huawei/appmarket/mz6;->k:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/huawei/flexiblelayout/data/e;->getSize()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    const-string v0, "snode_data_stream_tag"

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    instance-of v0, p2, Lcom/huawei/appmarket/db2;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    check-cast p2, Lcom/huawei/appmarket/db2;

    .line 78
    .line 79
    if-ne p1, v1, :cond_2

    .line 80
    .line 81
    new-instance p1, Landroid/os/Handler;

    .line 82
    .line 83
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/huawei/appmarket/lz6;

    .line 91
    .line 92
    invoke-direct {v0, p0, p2}, Lcom/huawei/appmarket/lz6;-><init>(Lcom/huawei/appmarket/mz6;Lcom/huawei/appmarket/db2;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-interface {p2, v3}, Lcom/huawei/appmarket/db2;->apply(Lcom/huawei/flexiblelayout/data/e;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    return-void
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
.end method

.method public final m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/mz6;->f:Lcom/huawei/appmarket/qw4;

    invoke-virtual {v0}, Lcom/huawei/appmarket/qw4;->e()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/qw4;->h(Z)V

    :cond_0
    return-void
.end method
