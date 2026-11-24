.class public Lcom/huawei/quickcard/cardmanager/CardRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/quickcard/cardmanager/ICardRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/quickcard/cardmanager/CardRepository$Builder;
    }
.end annotation


# instance fields
.field protected final a:Lcom/huawei/quickcard/cardmanager/a;

.field protected final b:Lcom/huawei/quickcard/cardmanager/c;

.field protected final c:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Lcom/huawei/quickcard/cardmanager/CardRepository$Builder;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/huawei/quickcard/cardmanager/CardRepository$Builder;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/huawei/quickcard/cardmanager/CardRepository;->c:Landroid/content/Context;

    new-instance v1, Lcom/huawei/quickcard/cardmanager/c;

    invoke-direct {v1, v0}, Lcom/huawei/quickcard/cardmanager/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/huawei/quickcard/cardmanager/CardRepository;->b:Lcom/huawei/quickcard/cardmanager/c;

    new-instance v2, Lcom/huawei/quickcard/cardmanager/a;

    invoke-direct {v2, v0, v1}, Lcom/huawei/quickcard/cardmanager/a;-><init>(Landroid/content/Context;Lcom/huawei/quickcard/cardmanager/storage/ICardStorageManager;)V

    iput-object v2, p0, Lcom/huawei/quickcard/cardmanager/CardRepository;->a:Lcom/huawei/quickcard/cardmanager/a;

    iget p1, p1, Lcom/huawei/quickcard/cardmanager/CardRepository$Builder;->mSdkVersion:I

    invoke-virtual {v2, p1}, Lcom/huawei/quickcard/cardmanager/a;->setSDKVersion(I)V

    invoke-static {}, Lcom/huawei/quickcard/cardmanager/config/VersionUtils;->getPlatformVersion()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/huawei/quickcard/cardmanager/a;->setPlatformVersion(I)V

    return-void
.end method


# virtual methods
.method public batchDownloadCard(Lcom/huawei/quickcard/cardmanager/bean/BatchParams;)Lcom/huawei/quickcard/cardmanager/bean/BatchResult;
    .registers 12

    new-instance v0, Lcom/huawei/quickcard/cardmanager/bean/BatchResult;

    invoke-direct {v0}, Lcom/huawei/quickcard/cardmanager/bean/BatchResult;-><init>()V

    invoke-static {}, Lcom/huawei/quickcard/cardmanager/http/CardServerUtil;->isNetworkAccess()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 p1, 0x16

    invoke-virtual {v0, p1}, Lcom/huawei/quickcard/cardmanager/bean/BatchResult;->setCode(I)V

    const-string p1, "host app disabled network access"

    invoke-virtual {v0, p1}, Lcom/huawei/quickcard/cardmanager/bean/BatchResult;->setErrMsg(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/quickcard/cardmanager/bean/BatchParams;->getUris()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x1

    if-lez v2, :cond_6

    array-length v2, v1

    const/16 v4, 0x64

    if-le v2, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/quickcard/cardmanager/bean/BatchParams;->getMaxSize()I

    move-result v2

    if-gez v2, :cond_2

    const/16 v4, 0x200

    invoke-virtual {p1, v4}, Lcom/huawei/quickcard/cardmanager/bean/BatchParams;->setMaxSize(I)V

    :cond_2
    const/16 v4, 0x400

    if-le v2, v4, :cond_3

    invoke-virtual {p1, v4}, Lcom/huawei/quickcard/cardmanager/bean/BatchParams;->setMaxSize(I)V

    :cond_3
    array-length v2, v1

    new-array v4, v2, [Lcom/huawei/quickcard/cardmanager/bean/BatchResult$CardInfo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_5

    aget-object v7, v1, v6

    invoke-virtual {p0, v7, v3}, Lcom/huawei/quickcard/cardmanager/CardRepository;->getCard(Ljava/lang/String;Z)Lcom/huawei/quickcard/cardmanager/ICardRepository$Result;

    move-result-object v7

    iget v8, v7, Lcom/huawei/quickcard/cardmanager/ICardRepository$Result;->code:I

    if-nez v8, :cond_4

    new-instance v8, Lcom/huawei/quickcard/cardmanager/bean/BatchResult$CardInfo;

    invoke-direct {v8}, Lcom/huawei/quickcard/cardmanager/bean/BatchResult$CardInfo;-><init>()V

    aput-object v8, v4, v6

    iget-object v9, v7, Lcom/huawei/quickcard/cardmanager/ICardRepository$Result;->cardBean:Lcom/huawei/quickcard/cardmanager/bean/CardBean;

    invoke-virtual {v9}, Lcom/huawei/quickcard/cardmanager/bean/CardBean;->getContent()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/huawei/quickcard/cardmanager/bean/BatchResult$CardInfo;->setContent(Ljava/lang/String;)V

    aget-object v8, v4, v6

    iget-object v7, v7, Lcom/huawei/quickcard/cardmanager/ICardRepository$Result;->cardBean:Lcom/huawei/quickcard/cardmanager/bean/CardBean;

    invoke-virtual {v7}, Lcom/huawei/quickcard/cardmanager/bean/CardBean;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/huawei/quickcard/cardmanager/bean/BatchResult$CardInfo;->setType(Ljava/lang/String;)V

    aget-object v7, v4, v6

    aget-object v8, v1, v6

    invoke-virtual {v7, v8}, Lcom/huawei/quickcard/cardmanager/bean/BatchResult$CardInfo;->setUri(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/huawei/quickcard/cardmanager/CardRepository;->a:Lcom/huawei/quickcard/cardmanager/a;

    invoke-virtual {v0, p1}, Lcom/huawei/quickcard/cardmanager/a;->batchDownloadCard(Lcom/huawei/quickcard/cardmanager/bean/BatchParams;)Lcom/huawei/quickcard/cardmanager/bean/BatchResult;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {v0, v5}, Lcom/huawei/quickcard/cardmanager/bean/BatchResult;->setCode(I)V

    const-string p1, "success"

    invoke-virtual {v0, p1}, Lcom/huawei/quickcard/cardmanager/bean/BatchResult;->setErrMsg(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/huawei/quickcard/cardmanager/bean/BatchResult;->setInfo([Lcom/huawei/quickcard/cardmanager/bean/BatchResult$CardInfo;)V

    new-array p1, v5, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/huawei/quickcard/cardmanager/bean/BatchResult;->setFailedUris([Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/huawei/quickcard/cardmanager/bean/BatchResult;->setNextIndex(I)V

    return-object v0

    :cond_6
    :goto_1
    invoke-virtual {v0, v3}, Lcom/huawei/quickcard/cardmanager/bean/BatchResult;->setCode(I)V

    const-string p1, "batch uris length must be between 1 and 100 !"

    invoke-virtual {v0, p1}, Lcom/huawei/quickcard/cardmanager/bean/BatchResult;->setErrMsg(Ljava/lang/String;)V

    return-object v0
.end method

.method public downloadCard(Ljava/lang/String;)Landroid/util/Pair;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/quickcard/cardmanager/http/CardServerUtil;->isNetworkAccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x16

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "host app disabled network access"

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lcom/huawei/quickcard/cardmanager/bi/CardReportBean;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/huawei/quickcard/cardmanager/bi/CardReportBean;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/huawei/quickcard/cardmanager/bi/CardReportBean;->setStartTime(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/huawei/quickcard/cardmanager/bi/CardReportBean;->setQuickCardUri(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/huawei/quickcard/cardmanager/util/CardUriUtils;->parse(Ljava/lang/String;)Lcom/huawei/quickcard/cardmanager/bean/CardBean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/huawei/quickcard/cardmanager/util/CardUriUtils;->check(Lcom/huawei/quickcard/cardmanager/bean/CardBean;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const-string p1, "BaseCardRepository"

    .line 46
    .line 47
    const-string v1, "downloadCard check uri failed"

    .line 48
    .line 49
    invoke-static {p1, v1}, Lcom/huawei/quickcard/cardmanager/log/ManagerLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/huawei/quickcard/cardmanager/bi/CardReportBean;->setEndTime(J)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-virtual {v0, p1}, Lcom/huawei/quickcard/cardmanager/bi/CardReportBean;->setErrorCode(I)V

    .line 61
    .line 62
    .line 63
    const-string v1, "uri param error"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/huawei/quickcard/cardmanager/bi/CardReportBean;->setErrorMsg(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/huawei/quickcard/cardmanager/CardRepository;->c:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v2, v0}, Lcom/huawei/quickcard/cardmanager/bi/CardReporterUtil;->reportDownload(Landroid/content/Context;Lcom/huawei/quickcard/cardmanager/bi/CardReportBean;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_1
    iget-object v1, p0, Lcom/huawei/quickcard/cardmanager/CardRepository;->a:Lcom/huawei/quickcard/cardmanager/a;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lcom/huawei/quickcard/cardmanager/a;->getCacheCard(Lcom/huawei/quickcard/cardmanager/bean/CardBean;)Lcom/huawei/quickcard/cardmanager/bean/CardBean;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "success"

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_2
    iget-object v2, p0, Lcom/huawei/quickcard/cardmanager/CardRepository;->b:Lcom/huawei/quickcard/cardmanager/c;

    .line 103
    .line 104
    invoke-virtual {v2, p1}, Lcom/huawei/quickcard/cardmanager/c;->getCard(Lcom/huawei/quickcard/cardmanager/bean/CardBean;)Lcom/huawei/quickcard/cardmanager/bean/CardBean;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/huawei/quickcard/cardmanager/bean/CardBean;->getContent()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_4

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/huawei/quickcard/cardmanager/bean/CardBean;->getTs()J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    sub-long/2addr v7, v5

    .line 129
    const-wide/32 v5, 0x5265c00

    .line 130
    .line 131
    .line 132
    cmp-long v2, v7, v5

    .line 133
    .line 134
    if-ltz v2, :cond_3

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_4
    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/huawei/quickcard/cardmanager/a;->downloadCard(Lcom/huawei/quickcard/cardmanager/bean/CardBean;Lcom/huawei/quickcard/cardmanager/bi/CardReportBean;)Landroid/util/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1
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

.method public getCard(Ljava/lang/String;)Lcom/huawei/quickcard/cardmanager/ICardRepository$Result;
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/quickcard/cardmanager/CardRepository;->getCard(Ljava/lang/String;Z)Lcom/huawei/quickcard/cardmanager/ICardRepository$Result;

    move-result-object p1

    return-object p1
.end method

.method public getCard(Ljava/lang/String;Z)Lcom/huawei/quickcard/cardmanager/ICardRepository$Result;
    .registers 11

    .line 2
    invoke-static {p1}, Lcom/huawei/quickcard/cardmanager/util/CardUriUtils;->parse(Ljava/lang/String;)Lcom/huawei/quickcard/cardmanager/bean/CardBean;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/quickcard/cardmanager/util/CardUriUtils;->check(Lcom/huawei/quickcard/cardmanager/bean/CardBean;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "BaseCardRepository"

    const-string p2, "getCard check uri failed"

    invoke-static {p1, p2}, Lcom/huawei/quickcard/cardmanager/log/ManagerLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/quickcard/cardmanager/ICardRepository$Result;

    const/4 p2, 0x1

    const-string v0, "uri param error"

    invoke-direct {p1, p2, v0}, Lcom/huawei/quickcard/cardmanager/ICardRepository$Result;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/huawei/quickcard/cardmanager/CardRepository;->a:Lcom/huawei/quickcard/cardmanager/a;

    invoke-virtual {v1, v0}, Lcom/huawei/quickcard/cardmanager/a;->getCacheCard(Lcom/huawei/quickcard/cardmanager/bean/CardBean;)Lcom/huawei/quickcard/cardmanager/bean/CardBean;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    new-instance p1, Lcom/huawei/quickcard/cardmanager/ICardRepository$Result;

    invoke-direct {p1, v5, v4, v2, v3}, Lcom/huawei/quickcard/cardmanager/ICardRepository$Result;-><init>(ILjava/lang/String;Lcom/huawei/quickcard/cardmanager/bean/CardBean;Ljava/lang/Exception;)V

    return-object p1

    :cond_1
    iget-object v2, p0, Lcom/huawei/quickcard/cardmanager/CardRepository;->b:Lcom/huawei/quickcard/cardmanager/c;

    invoke-virtual {v2, v0}, Lcom/huawei/quickcard/cardmanager/c;->getCard(Lcom/huawei/quickcard/cardmanager/bean/CardBean;)Lcom/huawei/quickcard/cardmanager/bean/CardBean;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/huawei/quickcard/cardmanager/bean/CardBean;->getContent()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    new-instance p1, Lcom/huawei/quickcard/cardmanager/ICardRepository$Result;

    invoke-direct {p1, v5, v4, v6, v3}, Lcom/huawei/quickcard/cardmanager/ICardRepository$Result;-><init>(ILjava/lang/String;Lcom/huawei/quickcard/cardmanager/bean/CardBean;Ljava/lang/Exception;)V

    return-object p1

    :cond_2
    if-nez p2, :cond_3

    new-instance p2, Lcom/huawei/quickcard/cardmanager/bi/CardReportBean;

    invoke-direct {p2}, Lcom/huawei/quickcard/cardmanager/bi/CardReportBean;-><init>()V

    invoke-virtual {p2, p1}, Lcom/huawei/quickcard/cardmanager/bi/CardReportBean;->setQuickCardUri(Ljava/lang/String;)V

    invoke-virtual {v1, v0, p2}, Lcom/huawei/quickcard/cardmanager/a;->getCard(Lcom/huawei/quickcard/cardmanager/bean/CardBean;Lcom/huawei/quickcard/cardmanager/bi/CardReportBean;)Lcom/huawei/quickcard/cardmanager/ICardRepository$Result;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v1, v0}, Lcom/huawei/quickcard/cardmanager/a;->checkSDKVersion(Lcom/huawei/quickcard/cardmanager/bean/CardBean;)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lcom/huawei/quickcard/cardmanager/ICardRepository$Result;

    invoke-direct {p2, p1}, Lcom/huawei/quickcard/cardmanager/ICardRepository$Result;-><init>(Landroid/util/Pair;)V

    return-object p2

    :cond_4
    sget-object p1, Lcom/huawei/quickcard/cardmanager/appgallery/PresetCardManager;->INST:Lcom/huawei/quickcard/cardmanager/appgallery/PresetCardManager;

    invoke-virtual {p1, v2, v0}, Lcom/huawei/quickcard/cardmanager/appgallery/PresetCardManager;->readFromLocal(Lcom/huawei/quickcard/cardmanager/storage/ICardStorageManager;Lcom/huawei/quickcard/cardmanager/bean/CardBean;)Lcom/huawei/quickcard/cardmanager/ICardRepository$Result;

    move-result-object p1

    iget p2, p1, Lcom/huawei/quickcard/cardmanager/ICardRepository$Result;->code:I

    if-nez p2, :cond_5

    return-object p1

    :cond_5
    new-instance p1, Lcom/huawei/quickcard/cardmanager/ICardRepository$Result;

    const/4 p2, 0x7

    const-string v0, "card not exist"

    invoke-direct {p1, p2, v0}, Lcom/huawei/quickcard/cardmanager/ICardRepository$Result;-><init>(ILjava/lang/String;)V

    return-object p1
.end method

.method public getCardMetaInfo()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/quickcard/cardmanager/bean/CardMeta;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/huawei/quickcard/cardmanager/appgallery/PresetCardManager;->INST:Lcom/huawei/quickcard/cardmanager/appgallery/PresetCardManager;

    iget-object v1, p0, Lcom/huawei/quickcard/cardmanager/CardRepository;->b:Lcom/huawei/quickcard/cardmanager/c;

    invoke-virtual {v0, v1}, Lcom/huawei/quickcard/cardmanager/appgallery/PresetCardManager;->syncPresetCard(Lcom/huawei/quickcard/cardmanager/storage/ICardStorageManager;)V

    invoke-virtual {v1}, Lcom/huawei/quickcard/cardmanager/c;->getCardMetaInfo()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCardSignList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/huawei/quickcard/cardmanager/appgallery/PresetCardManager;->INST:Lcom/huawei/quickcard/cardmanager/appgallery/PresetCardManager;

    iget-object v1, p0, Lcom/huawei/quickcard/cardmanager/CardRepository;->b:Lcom/huawei/quickcard/cardmanager/c;

    invoke-virtual {v0, v1}, Lcom/huawei/quickcard/cardmanager/appgallery/PresetCardManager;->syncPresetCard(Lcom/huawei/quickcard/cardmanager/storage/ICardStorageManager;)V

    invoke-virtual {v1}, Lcom/huawei/quickcard/cardmanager/c;->getCardSignList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasCard(Ljava/lang/String;)Z
    .registers 3

    invoke-static {p1}, Lcom/huawei/quickcard/cardmanager/util/CardUriUtils;->check(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "BaseCardRepository"

    const-string v0, "hasCard check uri failed"

    invoke-static {p1, v0}, Lcom/huawei/quickcard/cardmanager/log/ManagerLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/quickcard/cardmanager/CardRepository;->b:Lcom/huawei/quickcard/cardmanager/c;

    invoke-virtual {v0, p1}, Lcom/huawei/quickcard/cardmanager/c;->hasCard(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public removeAllCard()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/cardmanager/CardRepository;->b:Lcom/huawei/quickcard/cardmanager/c;

    invoke-virtual {v0}, Lcom/huawei/quickcard/cardmanager/c;->removeAllCard()V

    return-void
.end method

.method public removeCard(Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Lcom/huawei/quickcard/cardmanager/util/CardUriUtils;->check(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "BaseCardRepository"

    const-string v0, "removeCard check uri failed"

    invoke-static {p1, v0}, Lcom/huawei/quickcard/cardmanager/log/ManagerLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/quickcard/cardmanager/CardRepository;->b:Lcom/huawei/quickcard/cardmanager/c;

    invoke-virtual {v0, p1}, Lcom/huawei/quickcard/cardmanager/c;->removeCard(Ljava/lang/String;)V

    return-void
.end method
