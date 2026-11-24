.class public Lcom/huawei/quickcard/framework/CardLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/huawei/quickcard/base/annotation/DoNotShrink;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/quickcard/framework/CardLoader;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public hasLoaded(Ljava/lang/String;)Z
    .registers 3

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/huawei/quickcard/framework/cache/Caches;->get()Lcom/huawei/quickcard/framework/cache/Caches;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/quickcard/framework/cache/Caches;->beans()Lcom/huawei/quickcard/framework/cache/CacheInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/huawei/quickcard/framework/cache/CacheInterface;->has(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public load(Ljava/lang/String;)Z
    .registers 9

    .line 1
    invoke-static {}, Lcom/huawei/quickcard/utils/NetworkConnectivityMonitor;->getInstance()Lcom/huawei/quickcard/utils/NetworkConnectivityMonitor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/huawei/quickcard/framework/CardLoader;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/huawei/quickcard/utils/NetworkConnectivityMonitor;->registerGlobalListener(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/huawei/quickcard/framework/cache/Caches;->get()Lcom/huawei/quickcard/framework/cache/Caches;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/huawei/quickcard/framework/cache/Caches;->beans()Lcom/huawei/quickcard/framework/cache/CacheInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Lcom/huawei/quickcard/framework/cache/CacheInterface;->has(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Lcom/huawei/quickcard/cardmanager/CardRepository$Builder;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/huawei/quickcard/cardmanager/CardRepository$Builder;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/huawei/quickcard/cardmanager/CardRepository$Builder;->build()Lcom/huawei/quickcard/cardmanager/CardRepository;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1, v2}, Lcom/huawei/quickcard/cardmanager/ICardRepository;->getCard(Ljava/lang/String;Z)Lcom/huawei/quickcard/cardmanager/ICardRepository$Result;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lcom/huawei/quickcard/cardmanager/ICardRepository$Result;->cardBean:Lcom/huawei/quickcard/cardmanager/bean/CardBean;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const-string v4, "CardLoader"

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string p1, "get card failed."

    .line 46
    .line 47
    :goto_0
    invoke-static {v4, p1}, Lcom/huawei/quickcard/base/log/CardLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/quickcard/cardmanager/bean/CardBean;->getContent()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v5, Lcom/huawei/quickcard/framework/bean/QuickCardBean;

    .line 56
    .line 57
    invoke-direct {v5}, Lcom/huawei/quickcard/framework/bean/QuickCardBean;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/huawei/quickcard/base/utils/QuickCardPlatformUtils;->readPlatformVerFromUrl(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {v5, v6}, Lcom/huawei/quickcard/framework/bean/QuickCardBean;->setMinPLatFormVer(I)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lcom/huawei/quickcard/framework/CardJsonParser;

    .line 68
    .line 69
    invoke-direct {v6}, Lcom/huawei/quickcard/framework/CardJsonParser;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v1}, Lcom/huawei/quickcard/framework/CardJsonParser;->setCtx(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v0, v5}, Lcom/huawei/quickcard/framework/CardJsonParser;->parse(Ljava/lang/String;Lcom/huawei/quickcard/framework/bean/QuickCardBean;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const-string p1, "card content parse failed."

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {}, Lcom/huawei/quickcard/framework/cache/Caches;->get()Lcom/huawei/quickcard/framework/cache/Caches;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/huawei/quickcard/framework/cache/Caches;->beans()Lcom/huawei/quickcard/framework/cache/CacheInterface;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0, p1, v5}, Lcom/huawei/quickcard/framework/cache/CacheInterface;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v3, v5

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-static {}, Lcom/huawei/quickcard/framework/cache/Caches;->get()Lcom/huawei/quickcard/framework/cache/Caches;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/huawei/quickcard/framework/cache/Caches;->beans()Lcom/huawei/quickcard/framework/cache/CacheInterface;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0, p1}, Lcom/huawei/quickcard/framework/cache/CacheInterface;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/huawei/quickcard/framework/bean/QuickCardBean;

    .line 110
    .line 111
    move-object v3, p1

    .line 112
    :goto_1
    if-eqz v3, :cond_3

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/huawei/quickcard/framework/bean/QuickCardBean;->getCard()Lcom/huawei/quickcard/framework/bean/CardElement;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    :cond_3
    return v2
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
