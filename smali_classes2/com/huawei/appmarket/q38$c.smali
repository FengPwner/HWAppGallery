.class final Lcom/huawei/appmarket/q38$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/q38;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static g:Ljava/util/HashSet;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/graphics/Bitmap$CompressFormat;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/q38$c;->g:Ljava/util/HashSet;

    const-string v1, "mp4"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/q38$c;->f:Z

    iput-object p1, p0, Lcom/huawei/appmarket/q38$c;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/q38$c;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appmarket/q38$c;->e:Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/q38$c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)V

    iput-object p4, p0, Lcom/huawei/appmarket/q38$c;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;Z)V
    .registers 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/q38$c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)V

    iput-boolean p4, p0, Lcom/huawei/appmarket/q38$c;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 10

    .line 1
    const-string v0, "translateImgToWebp, e: "

    const-string v1, "TranslateImgHelper"

    sget-object v2, Lcom/huawei/appmarket/q38$c;->g:Ljava/util/HashSet;

    iget-object v3, p0, Lcom/huawei/appmarket/q38$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/huawei/appmarket/q38$c;->f:Z

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/mx4;->b()Lcom/huawei/appmarket/mx4;

    move-result-object v5

    new-instance v6, Lcom/huawei/appmarket/mx4$a;

    invoke-direct {v6}, Lcom/huawei/appmarket/mx4$a;-><init>()V

    iget-object v7, p0, Lcom/huawei/appmarket/q38$c;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Lcom/huawei/appmarket/mx4;->a(Lcom/huawei/appmarket/mx4$a;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_1

    return v4

    :cond_1
    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lcom/huawei/appmarket/q38$c;->d:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    move-result v7

    if-nez v7, :cond_2

    sget-object v7, Lcom/huawei/appmarket/k0;->a:Lcom/huawei/appmarket/k0;

    const-string v8, "translateImgToWebp createNewFile false"

    invoke-virtual {v7, v1, v8}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v7, v2

    goto :goto_5

    :catch_0
    move-exception v3

    move-object v7, v2

    goto :goto_1

    :catch_1
    move-exception v3

    move-object v7, v2

    goto :goto_3

    :cond_2
    :goto_0
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v6, Ljava/io/BufferedOutputStream;

    invoke-direct {v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, p0, Lcom/huawei/appmarket/q38$c;->e:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x32

    invoke-virtual {v5, v2, v8, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v6}, Lcom/huawei/appmarket/hk2;->a(Ljava/io/Closeable;)V

    invoke-static {v7}, Lcom/huawei/appmarket/hk2;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v6

    goto :goto_5

    :catch_2
    move-exception v2

    move-object v3, v2

    move-object v2, v6

    const/4 v4, 0x1

    goto :goto_1

    :catch_3
    move-exception v2

    move-object v3, v2

    move-object v2, v6

    const/4 v4, 0x1

    goto :goto_3

    :catch_4
    move-exception v3

    move-object v2, v6

    goto :goto_1

    :catch_5
    move-exception v3

    move-object v2, v6

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_6
    move-exception v3

    goto :goto_1

    :catch_7
    move-exception v3

    goto :goto_3

    :goto_1
    :try_start_4
    sget-object v5, Lcom/huawei/appmarket/k0;->a:Lcom/huawei/appmarket/k0;

    :goto_2
    invoke-virtual {v5, v1, v0, v3}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v2}, Lcom/huawei/appmarket/hk2;->a(Ljava/io/Closeable;)V

    invoke-static {v7}, Lcom/huawei/appmarket/hk2;->a(Ljava/io/Closeable;)V

    move v3, v4

    goto :goto_4

    :goto_3
    :try_start_5
    sget-object v5, Lcom/huawei/appmarket/k0;->a:Lcom/huawei/appmarket/k0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :goto_4
    return v3

    :goto_5
    invoke-static {v2}, Lcom/huawei/appmarket/hk2;->a(Ljava/io/Closeable;)V

    invoke-static {v7}, Lcom/huawei/appmarket/hk2;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_3
    :goto_6
    return v3
.end method

.method public final call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/q38$c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
.end method
