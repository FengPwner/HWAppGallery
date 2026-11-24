.class final Lcom/huawei/appmarket/yz6$b;
.super Lcom/huawei/appmarket/j2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/yz6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private d:I

.field final synthetic e:Lcom/huawei/appmarket/yz6;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/yz6;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/yz6$b;->e:Lcom/huawei/appmarket/yz6;

    invoke-direct {p0}, Lcom/huawei/appmarket/j2;-><init>()V

    iput p2, p0, Lcom/huawei/appmarket/yz6$b;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/yz6;ILcom/huawei/appmarket/yz6$a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/yz6$b;-><init>(Lcom/huawei/appmarket/yz6;I)V

    return-void
.end method


# virtual methods
.method protected final a(II)Ljava/util/ArrayList;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/yz6$b;->e:Lcom/huawei/appmarket/yz6;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/huawei/appmarket/yz6;->b:Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/huawei/appmarket/di8;->j(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x32

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    iget-object v1, v0, Lcom/huawei/appmarket/yz6;->g:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_1
    if-gt p1, p2, :cond_5

    .line 44
    .line 45
    iget-object v3, v0, Lcom/huawei/appmarket/yz6;->g:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ge p1, v3, :cond_5

    .line 52
    .line 53
    iget-object v3, v0, Lcom/huawei/appmarket/yz6;->g:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    const-string v3, ""

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object v3, v0, Lcom/huawei/appmarket/yz6;->g:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/huawei/appgallery/search/ui/cardbean/SafeAppCardBean$AppDecorateInfo;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move-object p1, v1

    .line 89
    :goto_3
    invoke-static {p1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_6

    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_6
    new-instance p2, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;

    .line 97
    .line 98
    invoke-direct {p2}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;->a0(Ljava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/huawei/appmarket/yz6;->b(Lcom/huawei/appmarket/yz6;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;->g0(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-virtual {p2, v0, v1}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;->setTs_(J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    return-object v2
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

.method protected final b()[I
    .registers 5

    .line 1
    const/4 v0, -0x1

    filled-new-array {v0, v0}, [I

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/yz6$b;->e:Lcom/huawei/appmarket/yz6;

    invoke-static {v1}, Lcom/huawei/appmarket/yz6;->a(Lcom/huawei/appmarket/yz6;)Lcom/huawei/appgallery/search/ui/widget/decorate/DecorateLayoutManager;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {v1}, Lcom/huawei/appmarket/yz6;->a(Lcom/huawei/appmarket/yz6;)Lcom/huawei/appgallery/search/ui/widget/decorate/DecorateLayoutManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v0, v3

    invoke-static {v1}, Lcom/huawei/appmarket/yz6;->a(Lcom/huawei/appmarket/yz6;)Lcom/huawei/appgallery/search/ui/widget/decorate/DecorateLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    const-string v2, "BaseDecorateExposureControl"

    const-string v3, "findFirstVisibleItemPosition error."

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method protected final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/yz6$b;->d:I

    return v0
.end method

.method protected final d()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/yz6$b;->e:Lcom/huawei/appmarket/yz6;

    iget-wide v0, v0, Lcom/huawei/appmarket/yz6;->h:J

    return-wide v0
.end method

.method protected final e(I)Landroid/view/View;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/yz6$b;->e:Lcom/huawei/appmarket/yz6;

    invoke-static {v0}, Lcom/huawei/appmarket/yz6;->a(Lcom/huawei/appmarket/yz6;)Lcom/huawei/appgallery/search/ui/widget/decorate/DecorateLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object p1, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    const-string v0, "BaseDecorateExposureControl"

    const-string v1, "getViewByPosition error."

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
