.class public final Lcom/huawei/hms/network/embedded/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/v1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/n1$c;,
        Lcom/huawei/hms/network/embedded/n1$b;
    }
.end annotation


# static fields
.field public static final ENTRY_METADATA:I = 0x0

.field public static final b:Ljava/lang/String; = "Cache"

.field public static final c:Ljava/lang/String; = "\n"

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x4c4b924


# instance fields
.field public a:Lcom/huawei/hms/network/embedded/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/huawei/appmarket/fs;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/huawei/hms/framework/common/CreateFileUtil;->newFile(Ljava/lang/String;)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v1, 0x4c4b924

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-static {v0, v1, v2, p2, p3}, Lcom/huawei/hms/network/embedded/a;->a(Ljava/io/File;IIJ)Lcom/huawei/hms/network/embedded/a;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lcom/huawei/hms/network/embedded/n1;->a:Lcom/huawei/hms/network/embedded/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    invoke-static {p1}, Lcom/huawei/hms/framework/common/CreateFileUtil;->deleteSecure(Ljava/io/File;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "Cache"

    .line 61
    .line 62
    const-string p2, "DiskLruCache failed to create."

    .line 63
    .line 64
    invoke-static {p1, p2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/n1;->a:Lcom/huawei/hms/network/embedded/a;

    .line 69
    .line 70
    :cond_0
    :goto_0
    return-void
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
.end method

.method private a(Lcom/huawei/hms/network/embedded/a$c;)V
    .registers 3

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a$c;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Cache"

    const-string v0, "Terminating the cached file failed !"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public get(Lcom/huawei/hms/network/httpclient/Request;)Lcom/huawei/hms/network/embedded/r1$c;
    .registers 6

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/s1;->key(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/n1;->a:Lcom/huawei/hms/network/embedded/a;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/network/embedded/a;->c(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/a$e;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    :try_start_1
    new-instance v1, Lcom/huawei/hms/network/embedded/n1$c;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/huawei/hms/network/embedded/a$e;->a(I)Ljava/io/File;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/huawei/hms/network/embedded/n1$c;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v3, p0, Lcom/huawei/hms/network/embedded/n1;->a:Lcom/huawei/hms/network/embedded/a;

    invoke-virtual {v1, p1, v3, v0}, Lcom/huawei/hms/network/embedded/n1$c;->response(Lcom/huawei/hms/network/httpclient/Request;Lcom/huawei/hms/network/embedded/a;Lcom/huawei/hms/network/embedded/a$e;)Lcom/huawei/hms/network/embedded/r1$c;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v1, p1}, Lcom/huawei/hms/network/embedded/n1$c;->a(Lcom/huawei/hms/network/embedded/n1$c;Lcom/huawei/hms/network/httpclient/Request;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/r1$c;->d()Lcom/huawei/hms/network/httpclient/Response;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Response;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;

    invoke-static {p1}, Lcom/huawei/hms/framework/common/IoUtils;->closeSecure(Ljava/io/Closeable;)V

    return-object v2

    :cond_2
    return-object v0

    :catch_0
    return-object v2
.end method

.method public isInvalid()Z
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/n1;->a:Lcom/huawei/hms/network/embedded/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public put(Lcom/huawei/hms/network/embedded/r1$c;)Lcom/huawei/hms/network/embedded/o1;
    .registers 5

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/r1$c;->c()Lcom/huawei/hms/network/httpclient/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/s1;->key(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    new-instance v1, Lcom/huawei/hms/network/embedded/n1$c;

    invoke-direct {v1, p1}, Lcom/huawei/hms/network/embedded/n1$c;-><init>(Lcom/huawei/hms/network/embedded/r1$c;)V

    :try_start_0
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/n1;->a:Lcom/huawei/hms/network/embedded/a;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/a;->b(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/a$c;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    :try_start_1
    invoke-static {v1, p1}, Lcom/huawei/hms/network/embedded/n1$c;->a(Lcom/huawei/hms/network/embedded/n1$c;Lcom/huawei/hms/network/embedded/a$c;)V

    new-instance v0, Lcom/huawei/hms/network/embedded/n1$b;

    invoke-direct {v0, p0, p1, v2}, Lcom/huawei/hms/network/embedded/n1$b;-><init>(Lcom/huawei/hms/network/embedded/n1;Lcom/huawei/hms/network/embedded/a$c;Lcom/huawei/hms/network/embedded/n1$a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_0
    move-object p1, v2

    :catch_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/n1;->a(Lcom/huawei/hms/network/embedded/a$c;)V

    return-object v2
.end method

.method public remove(Lcom/huawei/hms/network/embedded/c1;)V
    .registers 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/c1;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/s1;->key(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/n1;->a:Lcom/huawei/hms/network/embedded/a;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/a;->d(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Cache"

    const-string v0, "remove cached files of the request failed."

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public update(Lcom/huawei/hms/network/embedded/r1$c;)V
    .registers 4

    new-instance v0, Lcom/huawei/hms/network/embedded/n1$c;

    invoke-direct {v0, p1}, Lcom/huawei/hms/network/embedded/n1$c;-><init>(Lcom/huawei/hms/network/embedded/r1$c;)V

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/n1;->a:Lcom/huawei/hms/network/embedded/a;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/r1$c;->c()Lcom/huawei/hms/network/httpclient/Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Request;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/s1;->key(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/hms/network/embedded/a;->c(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/a$e;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a$e;->a()Lcom/huawei/hms/network/embedded/a$c;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_0

    :try_start_2
    invoke-static {v0, p1}, Lcom/huawei/hms/network/embedded/n1$c;->a(Lcom/huawei/hms/network/embedded/n1$c;Lcom/huawei/hms/network/embedded/a$c;)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a$c;->c()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :catch_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/n1;->a(Lcom/huawei/hms/network/embedded/a$c;)V

    :catch_2
    :cond_0
    :goto_0
    return-void
.end method
