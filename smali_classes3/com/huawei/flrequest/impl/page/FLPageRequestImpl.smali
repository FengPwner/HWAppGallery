.class public Lcom/huawei/flrequest/impl/page/FLPageRequestImpl;
.super Lcom/huawei/flrequest/api/FLPageRequest;
.source "SourceFile"


# static fields
.field private static final DEFAULT_PAGE_SIZE:I = 0x19

.field private static final METHOD:Ljava/lang/String; = "layout-execution-service/v1/page-detail"


# instance fields
.field private mCacheId:Ljava/lang/String;

.field private mPageId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/zo4;
        value = "pageId"
    .end annotation
.end field

.field private mPageSize:I
    .annotation runtime Lcom/huawei/appmarket/zo4;
        value = "pageSize"
    .end annotation
.end field

.field private mReferrer:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/zo4;
        value = "referrer"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/flrequest/api/FLRequestException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/flrequest/api/FLPageRequest;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/huawei/appmarket/fb2;->d(Landroid/content/Context;)Lcom/huawei/appmarket/fb2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-class v2, Lcom/huawei/appmarket/mc2;

    .line 11
    .line 12
    invoke-virtual {p1, v2, v1, v0}, Lcom/huawei/appmarket/fb2;->e(Ljava/lang/Class;Lcom/huawei/flexiblelayout/services/ServiceTokenProvider;Z)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/huawei/appmarket/mc2;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/huawei/appmarket/mc2;->d()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/huawei/flrequest/impl/page/FLPageRequestImpl;->mPageSize:I

    .line 25
    .line 26
    if-gtz p1, :cond_0

    .line 27
    .line 28
    const/16 p1, 0x19

    .line 29
    .line 30
    iput p1, p0, Lcom/huawei/flrequest/impl/page/FLPageRequestImpl;->mPageSize:I

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    new-instance p1, Lcom/huawei/flrequest/api/FLRequestException;

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    const-string v1, "failed to get FLRequestConfigService."

    .line 37
    .line 38
    invoke-direct {p1, v0, v1}, Lcom/huawei/flrequest/api/FLRequestException;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
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
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/huawei/flrequest/impl/bean/RequestBean;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gtz v4, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/huawei/flrequest/impl/page/FLPageRequestImpl;->mCacheId:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/huawei/flrequest/impl/bean/RequestBean;->getUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/huawei/flrequest/impl/bean/RequestBean;->h()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/huawei/flrequest/impl/bean/RequestBean;->g()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/huawei/flrequest/impl/bean/RequestBean;->f()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/huawei/flrequest/impl/page/FLPageRequestImpl;->mPageId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lcom/huawei/flrequest/impl/page/FLPageRequestImpl;->mPageSize:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/huawei/flrequest/impl/page/FLPageRequestImpl;->mCacheId:Ljava/lang/String;

    .line 67
    .line 68
    return-object v0
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

.method protected final i()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "layout-execution-service/v1/page-detail"

    return-object v0
.end method
