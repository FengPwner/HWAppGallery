.class public final Lcom/huawei/appmarket/j33;
.super Lcom/huawei/appmarket/x1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/x1<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/x1;-><init>()V

    return-void
.end method


# virtual methods
.method protected final k(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string p1, "GuideNotificationShowTask"

    .line 4
    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    invoke-static {}, Lcom/huawei/appmarket/w17;->q()Lcom/huawei/appmarket/w17;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "oobe_complete_time"

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    invoke-virtual {p2, v0, v1, v2}, Lcom/huawei/appmarket/j50;->f(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-static {}, Lcom/huawei/appmarket/w17;->q()Lcom/huawei/appmarket/w17;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "guide_notification_installation_show_time"

    .line 34
    .line 35
    invoke-virtual {p2, v0, v1, v2}, Lcom/huawei/appmarket/j50;->f(Ljava/lang/String;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    invoke-static {v3, v4, v5, v6}, Lcom/huawei/appmarket/iz7;->a(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    new-instance p2, Lcom/huawei/appmarket/h33;

    .line 44
    .line 45
    invoke-direct {p2}, Lcom/huawei/appmarket/h33;-><init>()V

    .line 46
    .line 47
    .line 48
    cmp-long p2, v7, v1

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    invoke-static {v7, v8, v5, v6}, Lcom/huawei/appmarket/iz7;->a(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    cmp-long p2, v7, v1

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    :cond_0
    cmp-long p2, v3, v1

    .line 61
    .line 62
    if-ltz p2, :cond_1

    .line 63
    .line 64
    const-wide/16 v7, 0x3

    .line 65
    .line 66
    cmp-long p2, v3, v7

    .line 67
    .line 68
    if-gez p2, :cond_1

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    invoke-static {p2}, Lcom/huawei/appmarket/h33;->a(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string p2, "no need to re-show installation notification"

    .line 76
    .line 77
    invoke-static {p1, p2}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/w17;->q()Lcom/huawei/appmarket/w17;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string v0, "guide_notification_experience_show_time"

    .line 85
    .line 86
    invoke-virtual {p2, v0, v1, v2}, Lcom/huawei/appmarket/j50;->f(Ljava/lang/String;J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    invoke-static {v7, v8, v5, v6}, Lcom/huawei/appmarket/iz7;->a(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    cmp-long p2, v5, v1

    .line 95
    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    cmp-long p2, v3, v1

    .line 99
    .line 100
    if-lez p2, :cond_2

    .line 101
    .line 102
    const-wide/16 v0, 0x7

    .line 103
    .line 104
    cmp-long p2, v3, v0

    .line 105
    .line 106
    if-gez p2, :cond_2

    .line 107
    .line 108
    const/4 p1, 0x1

    .line 109
    invoke-static {p1}, Lcom/huawei/appmarket/h33;->a(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const-string p2, "no need to re-show experience notification"

    .line 114
    .line 115
    invoke-static {p1, p2}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const-string p2, "no match notification show condition"

    .line 122
    .line 123
    invoke-static {p1, p2}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    :goto_2
    return-object p1
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

.method public final p()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected final s()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "GuideNotificationShowTask"

    return-object v0
.end method

.method protected final bridge synthetic t(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    return-void
.end method

.method protected final u(Landroid/content/Context;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/i33;->b()Lcom/huawei/appmarket/i33;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/huawei/appmarket/i33;->c()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/w17;->q()Lcom/huawei/appmarket/w17;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "oobe_complete_time"

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, v2}, Lcom/huawei/appmarket/j50;->f(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const/4 p1, 0x0

    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0xe

    .line 35
    .line 36
    const/16 v1, 0x15

    .line 37
    .line 38
    invoke-static {v0, p1, v1, p1}, Lcom/huawei/appmarket/gz7;->a(IIII)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    return-object p1
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
