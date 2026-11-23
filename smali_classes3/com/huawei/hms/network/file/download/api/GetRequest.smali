.class public final Lcom/huawei/hms/network/file/download/api/GetRequest;
.super Lcom/huawei/hms/network/file/api/Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/file/download/api/GetRequest$Builder;
    }
.end annotation


# instance fields
.field private final enableSlice:Z

.field private final filePath:Ljava/lang/String;

.field private final fileSize:J

.field private final offset:J

.field private final sha256:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/huawei/hms/network/file/download/api/GetRequest$Builder;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/file/api/Request;-><init>(Lcom/huawei/hms/network/file/api/Request$Builder;)V

    invoke-static {p1}, Lcom/huawei/hms/network/file/download/api/GetRequest$Builder;->access$000(Lcom/huawei/hms/network/file/download/api/GetRequest$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/file/download/api/GetRequest;->offset:J

    invoke-static {p1}, Lcom/huawei/hms/network/file/download/api/GetRequest$Builder;->access$100(Lcom/huawei/hms/network/file/download/api/GetRequest$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/file/download/api/GetRequest;->fileSize:J

    invoke-static {p1}, Lcom/huawei/hms/network/file/download/api/GetRequest$Builder;->access$200(Lcom/huawei/hms/network/file/download/api/GetRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/file/download/api/GetRequest;->sha256:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hms/network/file/download/api/GetRequest$Builder;->access$300(Lcom/huawei/hms/network/file/download/api/GetRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/file/download/api/GetRequest;->filePath:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hms/network/file/download/api/GetRequest$Builder;->access$400(Lcom/huawei/hms/network/file/download/api/GetRequest$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/hms/network/file/download/api/GetRequest;->enableSlice:Z

    return-void
.end method

.method static synthetic access$500(Lcom/huawei/hms/network/file/download/api/GetRequest;)J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/network/file/download/api/GetRequest;->offset:J

    return-wide v0
.end method

.method static synthetic access$600(Lcom/huawei/hms/network/file/download/api/GetRequest;)J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/network/file/download/api/GetRequest;->fileSize:J

    return-wide v0
.end method

.method static synthetic access$700(Lcom/huawei/hms/network/file/download/api/GetRequest;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/network/file/download/api/GetRequest;->sha256:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/huawei/hms/network/file/download/api/GetRequest;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/network/file/download/api/GetRequest;->filePath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lcom/huawei/hms/network/file/download/api/GetRequest;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/huawei/hms/network/file/download/api/GetRequest;->enableSlice:Z

    return p0
.end method


# virtual methods
.method public getFilePath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/file/download/api/GetRequest;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/network/file/download/api/GetRequest;->fileSize:J

    return-wide v0
.end method

.method public getOffset()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/network/file/download/api/GetRequest;->offset:J

    return-wide v0
.end method

.method public getSha256()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/file/download/api/GetRequest;->sha256:Ljava/lang/String;

    return-object v0
.end method

.method public isEnableSlice()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/hms/network/file/download/api/GetRequest;->enableSlice:Z

    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/huawei/hms/network/file/api/Request$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/network/file/download/api/GetRequest;->newBuilder()Lcom/huawei/hms/network/file/download/api/GetRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilder()Lcom/huawei/hms/network/file/download/api/GetRequest$Builder;
    .registers 2

    .line 2
    new-instance v0, Lcom/huawei/hms/network/file/download/api/GetRequest$Builder;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/file/download/api/GetRequest$Builder;-><init>(Lcom/huawei/hms/network/file/download/api/GetRequest;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GetRequest{offset="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/huawei/hms/network/file/download/api/GetRequest;->offset:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", fileSize="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/huawei/hms/network/file/download/api/GetRequest;->fileSize:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", config="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/huawei/hms/network/file/api/Request;->config:Lcom/huawei/hms/network/file/api/RequestConfig;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", name=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/huawei/hms/network/file/api/Request;->name:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', id="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/huawei/hms/network/file/api/Request;->id:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", enableSlice="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/huawei/hms/network/file/download/api/GetRequest;->enableSlice:Z

    .line 59
    .line 60
    const/16 v2, 0x7d

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/z84;->r(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
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
