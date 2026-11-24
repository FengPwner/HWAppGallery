.class public Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;


# static fields
.field private static final HD_ALBUM_FILE_LENGTH:I = 0xa00000

.field private static final LYRIC_LENGTH_LIMIT:I = 0x8000

.field private static final STRING_LIMIT:I = 0x400

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.WXMusicVideoObject"

.field private static final URL_LENGTH_LIMIT:I = 0x2800


# instance fields
.field public albumName:Ljava/lang/String;

.field public duration:I

.field public hdAlbumThumbFileHash:Ljava/lang/String;

.field public hdAlbumThumbFilePath:Ljava/lang/String;

.field public identification:Ljava/lang/String;

.field public issueDate:J

.field public musicDataUrl:Ljava/lang/String;

.field public musicGenre:Ljava/lang/String;

.field public musicOperationUrl:Ljava/lang/String;

.field public musicUrl:Ljava/lang/String;

.field public musicVipInfo:Lcom/tencent/mm/opensdk/modelmsg/WXMusicVipInfo;

.field public singerName:Ljava/lang/String;

.field public songLyric:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getFileSize(Ljava/lang/String;)I
    .registers 2

    invoke-static {p1}, Lcom/tencent/mm/opensdk/utils/b;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public checkArgs()Z
    .registers 7

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->musicUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "MicroMsg.SDK.WXMusicVideoObject"

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->musicUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x2800

    if-le v0, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->musicDataUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->musicDataUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->singerName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->singerName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x400

    if-le v0, v4, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->songLyric:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->songLyric:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v5, 0x8000

    if-le v0, v5, :cond_3

    const-string v0, "songLyric.length exceeds the limit"

    :goto_0
    invoke-static {v2, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->hdAlbumThumbFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->hdAlbumThumbFilePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_4

    const-string v0, "hdAlbumThumbFilePath.length exceeds the limit"

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->hdAlbumThumbFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->hdAlbumThumbFilePath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->getFileSize(Ljava/lang/String;)I

    move-result v0

    const/high16 v5, 0xa00000

    if-le v0, v5, :cond_5

    const-string v0, "hdAlbumThumbFilePath file length exceeds the limit"

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->musicGenre:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->musicGenre:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_6

    const-string v0, "musicGenre.length exceeds the limit"

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->identification:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->identification:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_7

    const-string v0, "identification.length exceeds the limit"

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->musicOperationUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->musicOperationUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_8

    const-string v0, "musicOperationUrl.length exceeds the limit"

    goto :goto_0

    :cond_8
    const/4 v0, 0x1

    return v0

    :cond_9
    :goto_1
    const-string v0, "singerName.length exceeds the limit"

    goto :goto_0

    :cond_a
    :goto_2
    const-string v0, "musicDataUrl.length exceeds the limit"

    goto :goto_0

    :cond_b
    :goto_3
    const-string v0, "musicUrl.length exceeds the limit"

    goto :goto_0
.end method

.method public serialize(Landroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->musicUrl:Ljava/lang/String;

    const-string v1, "_wxmusicvideoobject_musicUrl"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->musicDataUrl:Ljava/lang/String;

    const-string v1, "_wxmusicvideoobject_musicDataUrl"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->singerName:Ljava/lang/String;

    const-string v1, "_wxmusicvideoobject_singerName"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->songLyric:Ljava/lang/String;

    const-string v1, "_wxmusicvideoobject_songLyric"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->hdAlbumThumbFilePath:Ljava/lang/String;

    const-string v1, "_wxmusicvideoobject_hdAlbumThumbFilePath"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->albumName:Ljava/lang/String;

    const-string v1, "_wxmusicvideoobject_albumName"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->musicGenre:Ljava/lang/String;

    const-string v1, "_wxmusicvideoobject_musicGenre"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->issueDate:J

    const-string v2, "_wxmusicvideoobject_issueDate"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->identification:Ljava/lang/String;

    const-string v1, "_wxmusicvideoobject_identification"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->duration:I

    const-string v1, "_wxmusicvideoobject_duration"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->musicOperationUrl:Ljava/lang/String;

    const-string v1, "_wxmusicvideoobject_musicOperationUrl"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->musicVipInfo:Lcom/tencent/mm/opensdk/modelmsg/WXMusicVipInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_wxmusicvideoobject_musicVipInfo"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->musicVipInfo:Lcom/tencent/mm/opensdk/modelmsg/WXMusicVipInfo;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVipInfo;->serialize(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->hdAlbumThumbFileHash:Ljava/lang/String;

    const-string v1, "_wxmusicvideoobject_hdAlbumThumbFileHash"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public type()I
    .registers 2

    const/16 v0, 0x4c

    return v0
.end method

.method public unserialize(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    const-string v0, "_wxmusicvideoobject_musicUrl"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->musicUrl:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "_wxmusicvideoobject_musicDataUrl"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->musicDataUrl:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "_wxmusicvideoobject_singerName"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->singerName:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "_wxmusicvideoobject_songLyric"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->songLyric:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "_wxmusicvideoobject_hdAlbumThumbFilePath"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->hdAlbumThumbFilePath:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "_wxmusicvideoobject_albumName"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->albumName:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "_wxmusicvideoobject_musicGenre"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->musicGenre:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "_wxmusicvideoobject_issueDate"

    .line 58
    .line 59
    const-wide/16 v1, 0x0

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->issueDate:J

    .line 66
    .line 67
    const-string v0, "_wxmusicvideoobject_identification"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->identification:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "_wxmusicvideoobject_duration"

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->duration:I

    .line 83
    .line 84
    const-string v0, "_wxmusicvideoobject_musicOperationUrl"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->musicOperationUrl:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "_wxmusicvideoobject_musicVipInfo"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVipInfo;

    .line 109
    .line 110
    iput-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->musicVipInfo:Lcom/tencent/mm/opensdk/modelmsg/WXMusicVipInfo;

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVipInfo;->unserialize(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception v1

    .line 117
    const-string v2, "get WXSceneDataObject from bundle failed: unknown vipInfoObjectStr "

    .line 118
    .line 119
    const-string v3, ", ex = "

    .line 120
    .line 121
    invoke-static {v2, v0, v3}, Lcom/huawei/appmarket/eq6;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v2, "MicroMsg.SDK.WXMusicVideoObject"

    .line 126
    .line 127
    invoke-static {v1, v0, v2}, Lcom/huawei/appmarket/ci7;->v(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    :goto_0
    const-string v0, "_wxmusicvideoobject_hdAlbumThumbFileHash"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->hdAlbumThumbFileHash:Ljava/lang/String;

    .line 137
    .line 138
    return-void
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
