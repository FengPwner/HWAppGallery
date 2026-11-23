.class public final Lcom/huawei/appmarket/po7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:[B

.field private static f:Lcom/huawei/appmarket/po7;


# instance fields
.field public a:Ljava/util/LinkedHashMap;

.field public b:Ljava/util/LinkedHashMap;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/service/store/awk/bean/VideoStreamListCardBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/appmarket/po7;->e:[B

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/po7;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/po7;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/po7;->c:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/po7;->d:Z

    return-void
.end method

.method static a(Lcom/huawei/appmarket/po7;Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->W()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/huawei/appmarket/po7;->d:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iput-boolean v1, p0, Lcom/huawei/appmarket/po7;->d:Z

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->Z()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_3
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->V()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_4
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->V()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    instance-of v0, v0, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalVideoStreamCardBean;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->V()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalVideoStreamCardBean;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalVideoStreamCardBean;->T0()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalVideoStreamCardBean;->T0()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_1
    iput-object v0, p0, Lcom/huawei/appmarket/po7;->c:Ljava/util/List;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->V()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/huawei/appmarket/uh8;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->Y()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ne v0, v1, :cond_7

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    goto :goto_3

    .line 112
    :cond_7
    const/4 v0, 0x0

    .line 113
    :goto_3
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->Z()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-ne v3, v1, :cond_8

    .line 118
    .line 119
    or-int/lit8 v0, v0, 0x2

    .line 120
    .line 121
    :cond_8
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->h0()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-ne p1, v1, :cond_9

    .line 126
    .line 127
    or-int/lit8 v0, v0, 0x10

    .line 128
    .line 129
    :cond_9
    iget-object p1, p0, Lcom/huawei/appmarket/po7;->c:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_a

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_a
    iget-object p1, p0, Lcom/huawei/appmarket/po7;->c:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {p1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :cond_b
    :goto_4
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_d

    .line 149
    .line 150
    iget-object v2, p0, Lcom/huawei/appmarket/po7;->c:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-gt v2, v1, :cond_c

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_c
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lcom/huawei/appmarket/service/store/awk/bean/VideoStreamListCardBean;

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;->T(I)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_b

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_d
    :goto_5
    return-void
.end method

.method static synthetic b(Lcom/huawei/appmarket/po7;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/po7;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/huawei/appmarket/po7;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appmarket/po7;->d:Z

    return p0
.end method

.method public static d()Lcom/huawei/appmarket/po7;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/po7;->e:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/po7;->f:Lcom/huawei/appmarket/po7;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/po7;

    invoke-direct {v1}, Lcom/huawei/appmarket/po7;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/po7;->f:Lcom/huawei/appmarket/po7;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/po7;->f:Lcom/huawei/appmarket/po7;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final e(Lcom/huawei/appgallery/horizontalcard/api/HorizontalCardRequest;Lcom/huawei/appmarket/vk4;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/po7$a;

    invoke-direct {v0, p0, p2}, Lcom/huawei/appmarket/po7$a;-><init>(Lcom/huawei/appmarket/po7;Lcom/huawei/appmarket/vk4;)V

    invoke-static {p1, v0}, Lcom/huawei/appmarket/o77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/n87;

    return-void
.end method
