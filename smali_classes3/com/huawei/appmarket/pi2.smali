.class public final Lcom/huawei/appmarket/pi2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/huawei/appmarket/pi2;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/huawei/appmarket/pi2;
    .registers 3

    .line 1
    const-class v0, Lcom/huawei/appmarket/pi2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/pi2;->a:Lcom/huawei/appmarket/pi2;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/huawei/appmarket/pi2;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/huawei/appmarket/pi2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/huawei/appmarket/pi2;->a:Lcom/huawei/appmarket/pi2;

    .line 14
    .line 15
    new-instance v1, Lcom/huawei/appmarket/ni2$a;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/huawei/appmarket/ni2$a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/huawei/appmarket/ni2;->a()Lcom/huawei/appmarket/ni2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v1, "feedback.list.activity"

    .line 28
    .line 29
    const-class v2, Lcom/huawei/appmarket/component/feedback/activity/FeedbackListDetailActivity;

    .line 30
    .line 31
    invoke-static {v2, v1}, Lcom/huawei/appmarket/sy0;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "feedback.new.activity"

    .line 35
    .line 36
    const-class v2, Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity;

    .line 37
    .line 38
    invoke-static {v2, v1}, Lcom/huawei/appmarket/sy0;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-class v1, Lcom/huawei/appmarket/component/feedback/activity/FeedbackLogQueryResponse;

    .line 42
    .line 43
    const-string v2, "client.getAppLogConfig"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-class v1, Lcom/huawei/appmarket/component/feedback/activity/FeedbackListDetailResponse;

    .line 49
    .line 50
    const-string v2, "client.user.getFeedBackList"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/pi2;->a:Lcom/huawei/appmarket/pi2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object v1

    .line 62
    :goto_1
    monitor-exit v0

    .line 63
    throw v1
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
