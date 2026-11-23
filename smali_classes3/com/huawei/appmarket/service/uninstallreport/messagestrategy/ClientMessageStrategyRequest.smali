.class public Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyRequest;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;
.source "SourceFile"


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.queryClientMessageStrategy"

.field private static final API_METHOD_VERSION:Ljava/lang/String; = "1.2"


# instance fields
.field private forcedUpdate:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private lang:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private msgHash:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private version:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyRequest;->msgHash:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "1.2"

    .line 9
    .line 10
    iput-object v1, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyRequest;->version:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "client.queryClientMessageStrategy"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/huawei/appmarket/bv;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setServiceType_(I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setUseContentTypeApplicationJson(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/huawei/appmarket/qw7;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyRequest;->lang:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Lcom/huawei/appmarket/or0;->v()Lcom/huawei/appmarket/or0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "message_lang"

    .line 39
    .line 40
    invoke-virtual {v2, v3, v0}, Lcom/huawei/appmarket/j50;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    invoke-static {}, Lcom/huawei/appmarket/qw7;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    :cond_0
    iput v1, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyRequest;->forcedUpdate:I

    .line 61
    .line 62
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyDAO;->c()Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyDAO;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyDAO;->e()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const-string v2, "message_hash"

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    const-string v0, "BaseRequestBean"

    .line 79
    .line 80
    const-string v1, "db is empty!"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/huawei/appmarket/or0;->v()Lcom/huawei/appmarket/or0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/j50;->p(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/or0;->v()Lcom/huawei/appmarket/or0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/j50;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyRequest;->msgHash:Ljava/lang/String;

    .line 102
    .line 103
    :goto_0
    return-void
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

.method public static T()Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyRequest;
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyRequest;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyRequest;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyRequest;->lang:Ljava/lang/String;

    return-object v0
.end method
