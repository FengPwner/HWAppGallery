.class public abstract Lcom/huawei/appmarket/vu0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/vu0$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/vu0;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Lcom/huawei/appmarket/vu0$a;Ljava/lang/String;)Z
    .registers 13

    .line 1
    const-class v0, Lcom/huawei/appmarket/vu0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/huawei/appmarket/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return v2

    .line 21
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v3, Lcom/huawei/appmarket/vu0;->a:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/ref/SoftReference;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/huawei/appmarket/v4;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const/4 v4, 0x0

    .line 56
    :goto_0
    if-nez v4, :cond_2

    .line 57
    .line 58
    new-instance p0, Lcom/huawei/appmarket/v4;

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/huawei/appmarket/v4;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v4, Ljava/lang/ref/SoftReference;

    .line 64
    .line 65
    invoke-direct {v4, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    iput-wide v5, p0, Lcom/huawei/appmarket/v4;->a:J

    .line 73
    .line 74
    iput-object p1, p0, Lcom/huawei/appmarket/v4;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return v2

    .line 81
    :cond_2
    :try_start_2
    sget-object v1, Lcom/huawei/appmarket/vu0$a;->b:Lcom/huawei/appmarket/vu0$a;

    .line 82
    .line 83
    if-eq p0, v1, :cond_3

    .line 84
    .line 85
    sget-object v1, Lcom/huawei/appmarket/vu0$a;->c:Lcom/huawei/appmarket/vu0$a;

    .line 86
    .line 87
    if-ne p0, v1, :cond_6

    .line 88
    .line 89
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    iget-wide v7, v4, Lcom/huawei/appmarket/v4;->a:J

    .line 94
    .line 95
    sub-long v7, v5, v7

    .line 96
    .line 97
    const-wide/16 v9, 0x2710

    .line 98
    .line 99
    const/4 p0, 0x1

    .line 100
    cmp-long v1, v7, v9

    .line 101
    .line 102
    if-gez v1, :cond_4

    .line 103
    .line 104
    :goto_1
    const/4 v2, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const-wide/16 v9, 0x4e20

    .line 107
    .line 108
    cmp-long v1, v7, v9

    .line 109
    .line 110
    if-gez v1, :cond_5

    .line 111
    .line 112
    iget-object v1, v4, Lcom/huawei/appmarket/v4;->b:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    :goto_2
    if-nez v2, :cond_6

    .line 124
    .line 125
    iput-wide v5, v4, Lcom/huawei/appmarket/v4;->a:J

    .line 126
    .line 127
    iput-object p1, v4, Lcom/huawei/appmarket/v4;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    :cond_6
    monitor-exit v0

    .line 130
    return v2

    .line 131
    :goto_3
    monitor-exit v0

    .line 132
    throw p0
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
.end method
