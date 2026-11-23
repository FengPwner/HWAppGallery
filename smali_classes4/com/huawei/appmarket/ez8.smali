.class public final Lcom/huawei/appmarket/ez8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/HashMap;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/ez8;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/ez8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/huawei/appmarket/hv7;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/appmarket/ec2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/nv7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appmarket/nv7;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance p0, Lcom/huawei/page/exception/FLPageException;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    const-string v1, "pageId must not be null or empty"

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lcom/huawei/page/exception/FLPageException;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/huawei/appmarket/nw7;->fromException(Ljava/lang/Exception;)Lcom/huawei/appmarket/hv7;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v1, Lcom/huawei/appmarket/ez8;->b:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    sget-object v2, Lcom/huawei/appmarket/ez8;->a:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/huawei/appmarket/hv7;

    .line 43
    .line 44
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    move-object v1, v2

    .line 46
    :goto_0
    if-nez v1, :cond_2

    .line 47
    .line 48
    new-instance v1, Lcom/huawei/page/exception/FLPageException;

    .line 49
    .line 50
    const-string v2, "failed to get the page by pageId: "

    .line 51
    .line 52
    invoke-static {v2, p0}, Lcom/huawei/appmarket/z84;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    invoke-direct {v1, v2, p0}, Lcom/huawei/page/exception/FLPageException;-><init>(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nv7;->setException(Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/nv7;->getTask()Lcom/huawei/appmarket/hv7;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/tv7;->immediate()Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Lcom/huawei/appmarket/xx8;

    .line 74
    .line 75
    invoke-direct {v3, v0, p0}, Lcom/huawei/appmarket/xx8;-><init>(Lcom/huawei/appmarket/nv7;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/hv7;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/huawei/appmarket/kp5;)Lcom/huawei/appmarket/hv7;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/huawei/appmarket/tv7;->immediate()Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance v2, Lcom/huawei/appmarket/by8;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Lcom/huawei/appmarket/by8;-><init>(Lcom/huawei/appmarket/nv7;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p0, v2}, Lcom/huawei/appmarket/hv7;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/huawei/appmarket/oo5;)Lcom/huawei/appmarket/hv7;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :goto_2
    return-object p0

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p0
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

.method public static b(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/ez8;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/ez8;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
