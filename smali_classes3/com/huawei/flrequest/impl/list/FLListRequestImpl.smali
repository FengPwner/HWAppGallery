.class public Lcom/huawei/flrequest/impl/list/FLListRequestImpl;
.super Lcom/huawei/flrequest/api/FLListRequest;
.source "SourceFile"


# static fields
.field private static final DEFAULT_PAGE_SIZE:I = 0x19

.field private static final METHOD:Ljava/lang/String; = "layout-execution-service/v1/card-list"


# instance fields
.field private mCookies:Lorg/json/JSONArray;
    .annotation runtime Lcom/huawei/appmarket/zo4;
        value = "cookie"
    .end annotation
.end field

.field private mDataId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/zo4;
        value = "dataId"
    .end annotation
.end field

.field private mPageNum:I
    .annotation runtime Lcom/huawei/appmarket/zo4;
        value = "pageNum"
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

.field private mSubType:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/zo4;
        value = "subType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/flrequest/api/FLRequestException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/flrequest/api/FLListRequest;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x19

    .line 5
    .line 6
    iput v0, p0, Lcom/huawei/flrequest/impl/list/FLListRequestImpl;->mPageSize:I

    .line 7
    .line 8
    invoke-static {p1}, Lcom/huawei/appmarket/fb2;->d(Landroid/content/Context;)Lcom/huawei/appmarket/fb2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const-class v3, Lcom/huawei/appmarket/mc2;

    .line 15
    .line 16
    invoke-virtual {p1, v3, v2, v1}, Lcom/huawei/appmarket/fb2;->e(Ljava/lang/Class;Lcom/huawei/flexiblelayout/services/ServiceTokenProvider;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/huawei/appmarket/mc2;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/huawei/appmarket/mc2;->d()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/huawei/flrequest/impl/list/FLListRequestImpl;->mPageSize:I

    .line 29
    .line 30
    if-gtz p1, :cond_0

    .line 31
    .line 32
    iput v0, p0, Lcom/huawei/flrequest/impl/list/FLListRequestImpl;->mPageSize:I

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    new-instance p1, Lcom/huawei/flrequest/api/FLRequestException;

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    const-string v1, "FLCardListRequest failed to get FLRequestConfigService."

    .line 39
    .line 40
    invoke-direct {p1, v0, v1}, Lcom/huawei/flrequest/api/FLRequestException;-><init>(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
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
.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "layout-execution-service/v1/card-list"

    return-object v0
.end method
