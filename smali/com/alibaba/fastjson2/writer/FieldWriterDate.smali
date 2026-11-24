.class abstract Lcom/alibaba/fastjson2/writer/FieldWriterDate;
.super Lcom/alibaba/fastjson2/writer/FieldWriter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alibaba/fastjson2/writer/FieldWriter<",
        "TT;>;"
    }
.end annotation


# static fields
.field static CACHE_UTF16_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/alibaba/fastjson2/writer/FieldWriterDate;",
            "[C>;"
        }
    .end annotation
.end field

.field static CACHE_UTF8_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/alibaba/fastjson2/writer/FieldWriterDate;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field volatile cacheFormat19UTF16:[C

.field volatile cacheFormat19UTF8:[B

.field protected dateWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

.field final formatISO8601:Z

.field final formatMillis:Z

.field final formatUnixTime:Z

.field protected formatter:Lcom/alibaba/fastjson2/time/DateTimeFormatter;

.field final formatyyyyMMdd8:Z

.field final formatyyyyMMddhhmmss14:Z

.field final formatyyyyMMddhhmmss19:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, [B

    const-string v1, "cacheFormat19UTF8"

    const-class v2, Lcom/alibaba/fastjson2/writer/FieldWriterDate;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->CACHE_UTF8_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, [C

    const-string v1, "cacheFormat19UTF16"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->CACHE_UTF16_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V
    .registers 11

    invoke-direct/range {p0 .. p10}, Lcom/alibaba/fastjson2/writer/FieldWriter;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    const/4 p1, 0x0

    if-eqz p5, :cond_6

    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 p3, 0x1

    const/4 p4, -0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "iso8601"

    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x5

    goto :goto_0

    :sswitch_1
    const-string p2, "yyyyMMddHHmmss"

    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, 0x4

    goto :goto_0

    :sswitch_2
    const-string p2, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p4, 0x3

    goto :goto_0

    :sswitch_3
    const-string p2, "yyyyMMdd"

    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p4, 0x2

    goto :goto_0

    :sswitch_4
    const-string p2, "unixtime"

    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 p4, 0x1

    goto :goto_0

    :sswitch_5
    const-string p2, "millis"

    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 p4, 0x0

    :goto_0
    packed-switch p4, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    const/4 p2, 0x0

    :goto_1
    const/4 p4, 0x0

    :goto_2
    const/4 p5, 0x0

    :goto_3
    const/4 p6, 0x0

    goto :goto_6

    :pswitch_1
    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x1

    goto :goto_3

    :pswitch_2
    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x1

    goto :goto_6

    :pswitch_3
    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x1

    goto :goto_2

    :pswitch_4
    const/4 p2, 0x1

    :goto_4
    const/4 p3, 0x0

    goto :goto_1

    :pswitch_5
    const/4 p1, 0x1

    :cond_6
    :goto_5
    const/4 p2, 0x0

    goto :goto_4

    :goto_6
    iput-boolean p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->formatMillis:Z

    iput-boolean p3, p0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->formatISO8601:Z

    iput-boolean p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->formatUnixTime:Z

    iput-boolean p4, p0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->formatyyyyMMdd8:Z

    iput-boolean p5, p0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->formatyyyyMMddhhmmss14:Z

    iput-boolean p6, p0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->formatyyyyMMddhhmmss19:Z

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x400565ba -> :sswitch_5
        -0x112ad7ab -> :sswitch_4
        -0x10781ba0 -> :sswitch_3
        0x4f76f1a0 -> :sswitch_2
        0x5069d960 -> :sswitch_1
        0x7ce21384 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getFormatter()Lcom/alibaba/fastjson2/time/DateTimeFormatter;
    .registers 3

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->formatter:Lcom/alibaba/fastjson2/time/DateTimeFormatter;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->format:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->formatMillis:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->formatISO8601:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->formatUnixTime:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/alibaba/fastjson2/time/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lcom/alibaba/fastjson2/time/DateTimeFormatter;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->formatter:Lcom/alibaba/fastjson2/time/DateTimeFormatter;

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->formatter:Lcom/alibaba/fastjson2/time/DateTimeFormatter;

    return-object v0
.end method

.method public getObjectWriter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .registers 8

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldClass:Ljava/lang/Class;

    if-ne p2, v0, :cond_3

    iget-object p1, p1, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-object p1, p1, Lcom/alibaba/fastjson2/JSONWriter$Context;->provider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->dateWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    if-nez v0, :cond_2

    iget-wide v0, p1, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    const-wide/16 v2, 0x10

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p2, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->dateWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->format:Ljava/lang/String;

    if-nez p1, :cond_1

    sget-object p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;

    :goto_0
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->dateWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    return-object p1

    :cond_1
    new-instance p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;

    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->format:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->dateWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    return-object p1

    :cond_3
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p1

    return-object p1
.end method

.method public isDateFormatISO8601()Z
    .registers 2

    iget-boolean v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->formatISO8601:Z

    return v0
.end method

.method public isDateFormatMillis()Z
    .registers 2

    iget-boolean v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->formatMillis:Z

    return v0
.end method

.method public writeDate(Lcom/alibaba/fastjson2/JSONWriter;J)V
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v4, v1, Lcom/alibaba/fastjson2/JSONWriter;->jsonb:Z

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p3}, Lcom/alibaba/fastjson2/JSONWriter;->writeMillis(J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v4, v1, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 19
    .line 20
    iget-boolean v5, v0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->formatUnixTime:Z

    .line 21
    .line 22
    const-wide/16 v6, 0x3e8

    .line 23
    .line 24
    if-nez v5, :cond_16

    .line 25
    .line 26
    iget-object v5, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->format:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/alibaba/fastjson2/JSONWriter$Context;->isDateFormatUnixTime()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_1
    iget-boolean v5, v0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->formatMillis:Z

    .line 39
    .line 40
    if-nez v5, :cond_15

    .line 41
    .line 42
    iget-object v5, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->format:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/alibaba/fastjson2/JSONWriter$Context;->isDateFormatMillis()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_15

    .line 51
    .line 52
    :cond_2
    iget-wide v8, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->features:J

    .line 53
    .line 54
    invoke-virtual {v1, v8, v9}, Lcom/alibaba/fastjson2/JSONWriter;->getFeatures(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    sget-object v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriterUtilDateAsMillis:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 59
    .line 60
    iget-wide v10, v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 61
    .line 62
    and-long/2addr v8, v10

    .line 63
    const-wide/16 v10, 0x0

    .line 64
    .line 65
    cmp-long v5, v8, v10

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_3
    invoke-virtual {v4}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getZoneId()Lcom/alibaba/fastjson2/time/ZoneId;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v8, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->format:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {v4}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getDateFormat()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    :goto_0
    iget-boolean v9, v0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->formatyyyyMMddhhmmss19:Z

    .line 85
    .line 86
    if-nez v9, :cond_6

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/alibaba/fastjson2/JSONWriter$Context;->isFormatyyyyMMddhhmmss19()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_5

    .line 93
    .line 94
    iget-object v9, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->format:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v9, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const/4 v9, 0x0

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    :goto_1
    const/4 v9, 0x1

    .line 102
    :goto_2
    if-eqz v8, :cond_7

    .line 103
    .line 104
    iget-boolean v8, v0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->formatyyyyMMddhhmmss14:Z

    .line 105
    .line 106
    if-nez v8, :cond_7

    .line 107
    .line 108
    if-eqz v9, :cond_e

    .line 109
    .line 110
    :cond_7
    invoke-static {v2, v3, v6, v7}, Lcom/alibaba/fastjson2/util/IOUtils;->floorDiv(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v14

    .line 114
    sget-object v8, Lcom/alibaba/fastjson2/time/ZoneId;->SHANGHAI_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    .line 115
    .line 116
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_8

    .line 121
    .line 122
    invoke-static {v14, v15}, Lcom/alibaba/fastjson2/util/DateUtils;->getShanghaiZoneOffsetTotalSeconds(J)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    goto :goto_3

    .line 127
    :cond_8
    invoke-static/range {p2 .. p3}, Lcom/alibaba/fastjson2/time/Instant;->ofEpochMilli(J)Lcom/alibaba/fastjson2/time/Instant;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v5, v8}, Lcom/alibaba/fastjson2/time/ZoneId;->getOffsetTotalSeconds(Lcom/alibaba/fastjson2/time/Instant;)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    :goto_3
    int-to-long v6, v8

    .line 136
    add-long/2addr v14, v6

    .line 137
    const-wide/32 v6, 0x15180

    .line 138
    .line 139
    .line 140
    invoke-static {v14, v15, v6, v7}, Lcom/alibaba/fastjson2/util/IOUtils;->floorDiv(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v16

    .line 144
    invoke-static {v14, v15, v6, v7}, Lcom/alibaba/fastjson2/util/IOUtils;->floorMod(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    long-to-int v7, v6

    .line 149
    const-wide/32 v14, 0xafa6c

    .line 150
    .line 151
    .line 152
    add-long v14, v16, v14

    .line 153
    .line 154
    const-wide/16 v18, 0x1

    .line 155
    .line 156
    const-wide/32 v20, 0x23ab1

    .line 157
    .line 158
    .line 159
    const-wide/16 v22, 0x190

    .line 160
    .line 161
    cmp-long v6, v14, v10

    .line 162
    .line 163
    if-gez v6, :cond_9

    .line 164
    .line 165
    const-wide/32 v24, 0xafa6d

    .line 166
    .line 167
    .line 168
    add-long v16, v16, v24

    .line 169
    .line 170
    div-long v16, v16, v20

    .line 171
    .line 172
    sub-long v12, v16, v18

    .line 173
    .line 174
    mul-long v16, v12, v22

    .line 175
    .line 176
    neg-long v12, v12

    .line 177
    mul-long v12, v12, v20

    .line 178
    .line 179
    add-long/2addr v14, v12

    .line 180
    goto :goto_4

    .line 181
    :cond_9
    move-wide/from16 v16, v10

    .line 182
    .line 183
    :goto_4
    mul-long v12, v14, v22

    .line 184
    .line 185
    const-wide/16 v24, 0x24f

    .line 186
    .line 187
    add-long v12, v12, v24

    .line 188
    .line 189
    div-long v12, v12, v20

    .line 190
    .line 191
    const-wide/16 v20, 0x16d

    .line 192
    .line 193
    mul-long v24, v12, v20

    .line 194
    .line 195
    const-wide/16 v26, 0x4

    .line 196
    .line 197
    div-long v28, v12, v26

    .line 198
    .line 199
    add-long v28, v28, v24

    .line 200
    .line 201
    const-wide/16 v24, 0x64

    .line 202
    .line 203
    div-long v30, v12, v24

    .line 204
    .line 205
    sub-long v28, v28, v30

    .line 206
    .line 207
    div-long v30, v12, v22

    .line 208
    .line 209
    add-long v30, v30, v28

    .line 210
    .line 211
    sub-long v28, v14, v30

    .line 212
    .line 213
    cmp-long v30, v28, v10

    .line 214
    .line 215
    if-gez v30, :cond_a

    .line 216
    .line 217
    sub-long v12, v12, v18

    .line 218
    .line 219
    mul-long v20, v20, v12

    .line 220
    .line 221
    div-long v18, v12, v26

    .line 222
    .line 223
    add-long v18, v18, v20

    .line 224
    .line 225
    div-long v20, v12, v24

    .line 226
    .line 227
    sub-long v18, v18, v20

    .line 228
    .line 229
    div-long v20, v12, v22

    .line 230
    .line 231
    add-long v20, v20, v18

    .line 232
    .line 233
    sub-long v28, v14, v20

    .line 234
    .line 235
    :cond_a
    move-wide/from16 v14, v28

    .line 236
    .line 237
    add-long v12, v12, v16

    .line 238
    .line 239
    long-to-int v15, v14

    .line 240
    const/4 v14, 0x5

    .line 241
    const/4 v6, 0x2

    .line 242
    const/16 v8, 0x99

    .line 243
    .line 244
    invoke-static {v15, v14, v6, v8}, Lcom/huawei/appmarket/uq5;->b(IIII)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    add-int/lit8 v8, v6, 0x2

    .line 249
    .line 250
    rem-int/lit8 v8, v8, 0xc

    .line 251
    .line 252
    const/4 v14, 0x1

    .line 253
    add-int/lit8 v16, v8, 0x1

    .line 254
    .line 255
    mul-int/lit16 v8, v6, 0x132

    .line 256
    .line 257
    add-int/lit8 v8, v8, 0x5

    .line 258
    .line 259
    div-int/lit8 v8, v8, 0xa

    .line 260
    .line 261
    sub-int/2addr v15, v8

    .line 262
    add-int/2addr v14, v15

    .line 263
    div-int/lit8 v6, v6, 0xa

    .line 264
    .line 265
    int-to-long v10, v6

    .line 266
    add-long/2addr v12, v10

    .line 267
    invoke-static {v12, v13}, Lcom/alibaba/fastjson2/time/LocalDateTime;->checkYear(J)I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    int-to-long v7, v7

    .line 272
    const-wide/16 v10, 0x0

    .line 273
    .line 274
    cmp-long v12, v7, v10

    .line 275
    .line 276
    if-ltz v12, :cond_14

    .line 277
    .line 278
    const-wide/32 v10, 0x1517f

    .line 279
    .line 280
    .line 281
    cmp-long v12, v7, v10

    .line 282
    .line 283
    if-gtz v12, :cond_14

    .line 284
    .line 285
    const-wide/16 v10, 0xe10

    .line 286
    .line 287
    div-long v10, v7, v10

    .line 288
    .line 289
    long-to-int v11, v10

    .line 290
    mul-int/lit16 v10, v11, 0xe10

    .line 291
    .line 292
    int-to-long v12, v10

    .line 293
    sub-long/2addr v7, v12

    .line 294
    const-wide/16 v12, 0x3c

    .line 295
    .line 296
    div-long v12, v7, v12

    .line 297
    .line 298
    long-to-int v10, v12

    .line 299
    mul-int/lit8 v12, v10, 0x3c

    .line 300
    .line 301
    int-to-long v12, v12

    .line 302
    sub-long/2addr v7, v12

    .line 303
    long-to-int v7, v7

    .line 304
    if-ltz v6, :cond_e

    .line 305
    .line 306
    const/16 v8, 0x270f

    .line 307
    .line 308
    if-gt v6, v8, :cond_e

    .line 309
    .line 310
    iget-boolean v5, v0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->formatyyyyMMddhhmmss14:Z

    .line 311
    .line 312
    if-eqz v5, :cond_b

    .line 313
    .line 314
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v1, p1

    .line 318
    .line 319
    move v2, v6

    .line 320
    move/from16 v3, v16

    .line 321
    .line 322
    move v4, v14

    .line 323
    move v5, v11

    .line 324
    move v6, v10

    .line 325
    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/fastjson2/JSONWriter;->writeDateTime14(IIIIII)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_b
    if-eqz v9, :cond_c

    .line 330
    .line 331
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v1, p1

    .line 335
    .line 336
    move v2, v6

    .line 337
    move/from16 v3, v16

    .line 338
    .line 339
    move v4, v14

    .line 340
    move v5, v11

    .line 341
    move v6, v10

    .line 342
    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/fastjson2/JSONWriter;->writeDateTime19(IIIIII)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_c
    const-wide/16 v8, 0x3e8

    .line 347
    .line 348
    invoke-static {v2, v3, v8, v9}, Lcom/alibaba/fastjson2/util/IOUtils;->floorMod(JJ)J

    .line 349
    .line 350
    .line 351
    move-result-wide v8

    .line 352
    long-to-int v8, v8

    .line 353
    if-eqz v8, :cond_d

    .line 354
    .line 355
    invoke-static/range {p2 .. p3}, Lcom/alibaba/fastjson2/time/Instant;->ofEpochMilli(J)Lcom/alibaba/fastjson2/time/Instant;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v4}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getZoneId()Lcom/alibaba/fastjson2/time/ZoneId;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson2/time/ZoneId;->getOffsetTotalSeconds(Lcom/alibaba/fastjson2/time/Instant;)I

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 368
    .line 369
    .line 370
    const/4 v12, 0x0

    .line 371
    move-object/from16 v1, p1

    .line 372
    .line 373
    move v2, v6

    .line 374
    move/from16 v3, v16

    .line 375
    .line 376
    move v4, v14

    .line 377
    move v5, v11

    .line 378
    move v6, v10

    .line 379
    move v10, v12

    .line 380
    invoke-virtual/range {v1 .. v10}, Lcom/alibaba/fastjson2/JSONWriter;->writeDateTimeISO8601(IIIIIIIIZ)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_d
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v1, p1

    .line 388
    .line 389
    move v2, v6

    .line 390
    move/from16 v3, v16

    .line 391
    .line 392
    move v4, v14

    .line 393
    move v5, v11

    .line 394
    move v6, v10

    .line 395
    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/fastjson2/JSONWriter;->writeDateTime19(IIIIII)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_e
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 400
    .line 401
    .line 402
    invoke-static/range {p2 .. p3}, Lcom/alibaba/fastjson2/time/Instant;->ofEpochMilli(J)Lcom/alibaba/fastjson2/time/Instant;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-static {v6, v5}, Lcom/alibaba/fastjson2/time/ZonedDateTime;->ofInstant(Lcom/alibaba/fastjson2/time/Instant;Lcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZonedDateTime;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    iget-boolean v6, v0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->formatISO8601:Z

    .line 411
    .line 412
    if-nez v6, :cond_f

    .line 413
    .line 414
    invoke-virtual {v4}, Lcom/alibaba/fastjson2/JSONWriter$Context;->isDateFormatISO8601()Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-eqz v6, :cond_10

    .line 419
    .line 420
    iget-object v6, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->format:Ljava/lang/String;

    .line 421
    .line 422
    if-nez v6, :cond_10

    .line 423
    .line 424
    :cond_f
    iget-object v6, v5, Lcom/alibaba/fastjson2/time/ZonedDateTime;->dateTime:Lcom/alibaba/fastjson2/time/LocalDateTime;

    .line 425
    .line 426
    iget-object v7, v6, Lcom/alibaba/fastjson2/time/LocalDateTime;->date:Lcom/alibaba/fastjson2/time/LocalDate;

    .line 427
    .line 428
    iget v9, v7, Lcom/alibaba/fastjson2/time/LocalDate;->year:I

    .line 429
    .line 430
    if-ltz v9, :cond_10

    .line 431
    .line 432
    const/16 v8, 0x270f

    .line 433
    .line 434
    if-gt v9, v8, :cond_10

    .line 435
    .line 436
    iget-short v3, v7, Lcom/alibaba/fastjson2/time/LocalDate;->monthValue:S

    .line 437
    .line 438
    iget-short v4, v7, Lcom/alibaba/fastjson2/time/LocalDate;->dayOfMonth:S

    .line 439
    .line 440
    iget-object v2, v6, Lcom/alibaba/fastjson2/time/LocalDateTime;->time:Lcom/alibaba/fastjson2/time/LocalTime;

    .line 441
    .line 442
    iget-byte v6, v2, Lcom/alibaba/fastjson2/time/LocalTime;->hour:B

    .line 443
    .line 444
    iget-byte v7, v2, Lcom/alibaba/fastjson2/time/LocalTime;->minute:B

    .line 445
    .line 446
    iget-byte v8, v2, Lcom/alibaba/fastjson2/time/LocalTime;->second:B

    .line 447
    .line 448
    iget v2, v2, Lcom/alibaba/fastjson2/time/LocalTime;->nano:I

    .line 449
    .line 450
    const v10, 0xf4240

    .line 451
    .line 452
    .line 453
    div-int v10, v2, v10

    .line 454
    .line 455
    iget v11, v5, Lcom/alibaba/fastjson2/time/ZonedDateTime;->offsetSeconds:I

    .line 456
    .line 457
    const/4 v12, 0x1

    .line 458
    move-object/from16 v1, p1

    .line 459
    .line 460
    move v2, v9

    .line 461
    move v5, v6

    .line 462
    move v6, v7

    .line 463
    move v7, v8

    .line 464
    move v8, v10

    .line 465
    move v9, v11

    .line 466
    move v10, v12

    .line 467
    invoke-virtual/range {v1 .. v10}, Lcom/alibaba/fastjson2/JSONWriter;->writeDateTimeISO8601(IIIIIIIIZ)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_10
    iget-boolean v6, v0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->formatyyyyMMdd8:Z

    .line 472
    .line 473
    if-eqz v6, :cond_11

    .line 474
    .line 475
    iget-object v5, v5, Lcom/alibaba/fastjson2/time/ZonedDateTime;->dateTime:Lcom/alibaba/fastjson2/time/LocalDateTime;

    .line 476
    .line 477
    iget-object v5, v5, Lcom/alibaba/fastjson2/time/LocalDateTime;->date:Lcom/alibaba/fastjson2/time/LocalDate;

    .line 478
    .line 479
    iget v6, v5, Lcom/alibaba/fastjson2/time/LocalDate;->year:I

    .line 480
    .line 481
    if-ltz v6, :cond_11

    .line 482
    .line 483
    const/16 v7, 0x270f

    .line 484
    .line 485
    if-gt v6, v7, :cond_11

    .line 486
    .line 487
    iget-short v2, v5, Lcom/alibaba/fastjson2/time/LocalDate;->monthValue:S

    .line 488
    .line 489
    iget-short v3, v5, Lcom/alibaba/fastjson2/time/LocalDate;->dayOfMonth:S

    .line 490
    .line 491
    invoke-virtual {v1, v6, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->writeDateYYYMMDD8(III)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->getFormatter()Lcom/alibaba/fastjson2/time/DateTimeFormatter;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    if-nez v5, :cond_12

    .line 500
    .line 501
    invoke-virtual {v4}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getDateFormatter()Lcom/alibaba/fastjson2/time/DateTimeFormatter;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    :cond_12
    new-instance v4, Ljava/util/Date;

    .line 506
    .line 507
    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 508
    .line 509
    .line 510
    if-eqz v5, :cond_13

    .line 511
    .line 512
    invoke-virtual {v5, v4}, Lcom/alibaba/fastjson2/time/DateTimeFormatter;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    goto :goto_5

    .line 517
    :cond_13
    iget-object v2, v1, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 518
    .line 519
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getZoneId()Lcom/alibaba/fastjson2/time/ZoneId;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-static {v4, v2}, Lcom/alibaba/fastjson2/util/DateUtils;->formatYMDHMS19(Ljava/util/Date;Lcom/alibaba/fastjson2/time/ZoneId;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    :goto_5
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :cond_14
    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    .line 532
    .line 533
    const-string v2, "Invalid secondOfDay "

    .line 534
    .line 535
    invoke-static {v2, v7, v8}, Lcom/huawei/appmarket/uq5;->h(Ljava/lang/String;J)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v1

    .line 543
    :cond_15
    :goto_6
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {p1 .. p3}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt64(J)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :cond_16
    :goto_7
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 551
    .line 552
    .line 553
    const-wide/16 v4, 0x3e8

    .line 554
    .line 555
    div-long/2addr v2, v4

    .line 556
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt64(J)V

    .line 557
    .line 558
    .line 559
    return-void
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
.end method
