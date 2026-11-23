.class public final Lcom/huawei/appmarket/xi4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/Object;

.field private static volatile f:Lcom/huawei/appmarket/xi4;

.field public static final synthetic g:I


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/huawei/appmarket/gz3;

.field private d:Lcom/huawei/appmarket/service/store/awk/bean/RecommendWordsCardBean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/xi4;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->V()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->V()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;

    if-nez p0, :cond_2

    return v1

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->V()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;->o1()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;->o1()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x3

    if-lt p0, p1, :cond_3

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public static b(ILjava/util/List;)Z
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v0

    const-string v1, "InterRecommendHelper"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "canShowReturnRecommendCard, layoutDataList is empty"

    invoke-static {v1, p0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;

    if-nez p1, :cond_1

    const-string p0, "canShowReturnRecommendCard, layoutDataList.get(0) is null"

    invoke-static {v1, p0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->V()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p0, "canShowReturnRecommendCard, dataList is null"

    invoke-static {v1, p0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, p0, :cond_3

    const-string p0, "canShowReturnRecommendCard, dataList.size less than 2, not show"

    invoke-static {v1, p0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static varargs c(Ljava/util/List;[Ljava/lang/String;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;",
            ">;[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->V()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-static {v3}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;

    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->c0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public static d(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;
    .registers 3

    .line 1
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/huawei/appmarket/xi4;->d(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static g()Lcom/huawei/appmarket/xi4;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/xi4;->f:Lcom/huawei/appmarket/xi4;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/appmarket/xi4;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/xi4;->f:Lcom/huawei/appmarket/xi4;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/xi4;

    invoke-direct {v1}, Lcom/huawei/appmarket/xi4;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/xi4;->f:Lcom/huawei/appmarket/xi4;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/appmarket/xi4;->f:Lcom/huawei/appmarket/xi4;

    return-object v0
.end method

.method public static j(Lcom/huawei/appmarket/n30;)V
    .registers 4

    .line 1
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/o2;->i()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/o2;->g(I)Lcom/huawei/appmarket/y1;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/huawei/appmarket/y1;->Q()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static k(ZLcom/huawei/appmarket/n30;)V
    .registers 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/huawei/appmarket/o2;->i()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :goto_0
    if-ge v0, p0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/o2;->g(I)Lcom/huawei/appmarket/y1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v1}, Lcom/huawei/appmarket/y1;->R()V

    .line 21
    .line 22
    .line 23
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appmarket/n30;->H()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/huawei/appmarket/n30;->H()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {}, Lcom/huawei/appmarket/xi4;->g()Lcom/huawei/appmarket/xi4;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lcom/huawei/appmarket/xi4;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/huawei/appmarket/o2;->i()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    :goto_2
    if-ge v0, p0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/o2;->g(I)Lcom/huawei/appmarket/y1;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v1}, Lcom/huawei/appmarket/y1;->R()V

    .line 62
    .line 63
    .line 64
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    return-void
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
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xi4;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/huawei/appmarket/gz3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xi4;->c:Lcom/huawei/appmarket/gz3;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xi4;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/huawei/appmarket/service/store/awk/bean/RecommendWordsCardBean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xi4;->d:Lcom/huawei/appmarket/service/store/awk/bean/RecommendWordsCardBean;

    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xi4;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/xi4;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/xi4;->b:Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lcom/huawei/appmarket/xi4;->a:Ljava/lang/String;

    return-void
.end method

.method public final m(Lcom/huawei/appmarket/gz3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/xi4;->c:Lcom/huawei/appmarket/gz3;

    return-void
.end method

.method public final n()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/xi4;->b:Ljava/lang/String;

    return-void
.end method

.method public final o(Lcom/huawei/appmarket/service/store/awk/bean/RecommendWordsCardBean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/xi4;->d:Lcom/huawei/appmarket/service/store/awk/bean/RecommendWordsCardBean;

    return-void
.end method
