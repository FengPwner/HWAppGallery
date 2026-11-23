.class public final Lcom/huawei/appmarket/cr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/huawei/appmarket/fy6;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/cr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/fy6;
    .registers 9

    .line 1
    sget-object v0, Lcom/huawei/appmarket/cr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/cr;->a:Lcom/huawei/appmarket/fy6;

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    new-instance v1, Lcom/huawei/appmarket/ld7;

    .line 9
    .line 10
    const-string v2, "appgallery_base_key_1"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/huawei/appmarket/ld7;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "part_1"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/j50;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/16 v6, 0x10

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-static {v6}, Lcom/huawei/appmarket/y02;->d(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v1, v2, v4}, Lcom/huawei/appmarket/j50;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget v1, Lcom/huawei/appmarket/w8;->g:I

    .line 38
    .line 39
    new-instance v1, Lcom/huawei/appmarket/ld7;

    .line 40
    .line 41
    const-string v2, "appgallery_base_key_2"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lcom/huawei/appmarket/ld7;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "part_2"

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/j50;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    invoke-static {v6}, Lcom/huawei/appmarket/y02;->d(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v1, v2, v5}, Lcom/huawei/appmarket/j50;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    new-instance v1, Lcom/huawei/appmarket/ld7;

    .line 66
    .line 67
    const-string v2, "appgallery_base_key_3"

    .line 68
    .line 69
    invoke-direct {v1, v2}, Lcom/huawei/appmarket/ld7;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "part_3"

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/j50;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_2

    .line 83
    .line 84
    invoke-static {v6}, Lcom/huawei/appmarket/y02;->d(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v1, v2, v7}, Lcom/huawei/appmarket/j50;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    new-instance v1, Lcom/huawei/appmarket/ld7;

    .line 92
    .line 93
    const-string v2, "DeviceSessionV4"

    .line 94
    .line 95
    invoke-direct {v1, v2}, Lcom/huawei/appmarket/ld7;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v2, "appgallery.root.iv.key.param"

    .line 99
    .line 100
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/j50;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    invoke-static {v6}, Lcom/huawei/appmarket/y02;->d(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v3, "appgallery.root.iv.key.param"

    .line 115
    .line 116
    invoke-virtual {v1, v3, v2}, Lcom/huawei/appmarket/j50;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception v1

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    :goto_0
    invoke-static {v4, v5, v7, v2}, Lcom/huawei/appmarket/fy6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appmarket/fy6;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sput-object v1, Lcom/huawei/appmarket/cr;->a:Lcom/huawei/appmarket/fy6;

    .line 127
    .line 128
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    sget-object v0, Lcom/huawei/appmarket/cr;->a:Lcom/huawei/appmarket/fy6;

    .line 130
    .line 131
    return-object v0

    .line 132
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    throw v1
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
