.class final Lcom/huawei/ohos/localability/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/ohos/localability/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field b:Landroid/content/Context;

.field final synthetic c:Lcom/huawei/ohos/localability/g;


# direct methods
.method constructor <init>(Lcom/huawei/ohos/localability/g;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/ohos/localability/g$c;->c:Lcom/huawei/ohos/localability/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/ohos/localability/g$c;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/ohos/localability/g$c;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/ohos/localability/g$c;->b()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method private b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/ohos/localability/g$c;->c:Lcom/huawei/ohos/localability/g;

    invoke-static {v0}, Lcom/huawei/ohos/localability/g;->E0(Lcom/huawei/ohos/localability/g;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/ohos/localability/g$c;->c:Lcom/huawei/ohos/localability/g;

    invoke-static {v1}, Lcom/huawei/ohos/localability/g;->z0(Lcom/huawei/ohos/localability/g;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/ohos/localability/g$c;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/huawei/ohos/localability/g$c;->c:Lcom/huawei/ohos/localability/g;

    invoke-static {v4, v2, v3}, Lcom/huawei/ohos/localability/g;->J(Lcom/huawei/ohos/localability/g;J)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/huawei/ohos/localability/g$c;->c:Lcom/huawei/ohos/localability/g;

    iget-object v2, p0, Lcom/huawei/ohos/localability/g$c;->b:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/huawei/ohos/localability/g;->K(Lcom/huawei/ohos/localability/g;Landroid/content/Context;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "AbilityFormProxy-031"

    const-string v1, "clean activity forms resource success"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivityPostDestroyed(Landroid/app/Activity;)V
    .registers 5

    iget-object p1, p0, Lcom/huawei/ohos/localability/g$c;->c:Lcom/huawei/ohos/localability/g;

    invoke-static {p1}, Lcom/huawei/ohos/localability/g;->p(Lcom/huawei/ohos/localability/g;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/ohos/localability/g$c;->c:Lcom/huawei/ohos/localability/g;

    invoke-static {v0}, Lcom/huawei/ohos/localability/g;->i0(Lcom/huawei/ohos/localability/g;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/ohos/localability/g$c;->c:Lcom/huawei/ohos/localability/g;

    invoke-static {v0}, Lcom/huawei/ohos/localability/g;->i0(Lcom/huawei/ohos/localability/g;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/huawei/ohos/localability/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/huawei/ohos/localability/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/huawei/ohos/localability/g$c;->b()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onActivityPostResumed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivityPostStopped(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method
