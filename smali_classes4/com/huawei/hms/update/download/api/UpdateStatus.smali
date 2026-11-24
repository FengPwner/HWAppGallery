.class public final Lcom/huawei/hms/update/download/api/UpdateStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CHECK_FAILURE:I = 0x4b1

.field public static final CHECK_NO_SUPPORTED:I = 0x4b3

.field public static final CHECK_NO_UPDATE:I = 0x4b2

.field public static final CHECK_OK:I = 0x3e8

.field public static final DOWNLOADING:I = 0x834

.field public static final DOWNLOAD_CANCELED:I = 0x835

.field public static final DOWNLOAD_FAILURE:I = 0x899

.field public static final DOWNLOAD_HASH_ERROR:I = 0x89a

.field public static final DOWNLOAD_NO_SPACE:I = 0x89b

.field public static final DOWNLOAD_NO_STORAGE:I = 0x89c

.field public static final DOWNLOAD_SUCCESS:I = 0x7d0


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static statusToString(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x7d0

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x834

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x835

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    packed-switch p0, :pswitch_data_1

    .line 21
    .line 22
    .line 23
    const-string v0, "UNKNOWN - "

    .line 24
    .line 25
    invoke-static {v0, p0}, Lcom/huawei/appmarket/ci7;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    const-string p0, "DOWNLOAD_NO_STORAGE"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_1
    const-string p0, "DOWNLOAD_NO_SPACE"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_2
    const-string p0, "DOWNLOAD_HASH_ERROR"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_3
    const-string p0, "DOWNLOAD_FAILURE"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_4
    const-string p0, "CHECK_NO_SUPPORTED"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_5
    const-string p0, "CHECK_NO_UPDATE"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_6
    const-string p0, "CHECK_FAILURE"

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_0
    const-string p0, "DOWNLOAD_CANCELED"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    const-string p0, "DOWNLOADING"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    const-string p0, "DOWNLOAD_SUCCESS"

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    const-string p0, "CHECK_OK"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x4b1
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x899
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
