.class public Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/SecurityMsgControlDao;
.super Lcom/huawei/appmarket/b2;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/SecurityMsgControlDao;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/SecurityMsgControlDao;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const-class v0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyDataBase;

    const-class v1, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/SecurityMsgControl;

    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/appmarket/b2;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public static b()Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/SecurityMsgControlDao;
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/SecurityMsgControlDao;->b:Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/SecurityMsgControlDao;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/SecurityMsgControlDao;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/SecurityMsgControlDao;->b:Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/SecurityMsgControlDao;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/SecurityMsgControlDao;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/SecurityMsgControlDao;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/SecurityMsgControlDao;->b:Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/SecurityMsgControlDao;

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
    sget-object v0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/SecurityMsgControlDao;->b:Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/SecurityMsgControlDao;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    const-string v0, "SecurityMsgControlDao"

    const-string v1, "db clear"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/b2;->mDbHandler:Lcom/huawei/appmarket/c71;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/huawei/appmarket/c71;->b(Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final c(Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/SecurityMsgControl;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/b2;->mDbHandler:Lcom/huawei/appmarket/c71;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/c71;->e(Lcom/huawei/appmarket/f91;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const-string p1, "SecurityMsgControlDao"

    const-string v0, "insert fail"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d()Ljava/util/ArrayList;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/b2;->mDbHandler:Lcom/huawei/appmarket/c71;

    .line 2
    .line 3
    const-class v1, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/SecurityMsgControl;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/c71;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/SecurityMsgControl;

    .line 37
    .line 38
    new-instance v3, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$SecurityMsgControl;

    .line 39
    .line 40
    invoke-direct {v3}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$SecurityMsgControl;-><init>()V

    .line 41
    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/SecurityMsgControl;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v5, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    const-string v6, ","

    .line 63
    .line 64
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    array-length v6, v4

    .line 69
    const/4 v7, 0x0

    .line 70
    :goto_1
    if-ge v7, v6, :cond_4

    .line 71
    .line 72
    aget-object v8, v4, v7

    .line 73
    .line 74
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catch_0
    const-string v9, "parse msgTypeId failed: "

    .line 94
    .line 95
    const-string v10, "SecurityMsgControlDao"

    .line 96
    .line 97
    invoke-static {v9, v8, v10}, Lcom/huawei/appmarket/om5;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    :goto_3
    invoke-virtual {v3, v5}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$SecurityMsgControl;->a0(Ljava/util/ArrayList;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/SecurityMsgControl;->e()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$SecurityMsgControl;->e0(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/SecurityMsgControl;->a()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$SecurityMsgControl;->Y(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/SecurityMsgControl;->b()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$SecurityMsgControl;->Z(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/SecurityMsgControl;->d()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v3, v2}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$SecurityMsgControl;->c0(I)V

    .line 132
    .line 133
    .line 134
    :goto_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    return-object v1
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
