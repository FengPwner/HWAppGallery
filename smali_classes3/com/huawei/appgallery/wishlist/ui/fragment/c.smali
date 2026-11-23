.class final Lcom/huawei/appgallery/wishlist/ui/fragment/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/kp1;


# instance fields
.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;Landroid/graphics/Bitmap;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/c;->c:Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;

    iput-object p2, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/c;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/c;->c:Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->O7(Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/c;->b:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    .line 22
    :try_start_1
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 23
    .line 24
    const/16 v6, 0x64

    .line 25
    .line 26
    invoke-virtual {v1, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v5, Ljava/io/FileOutputStream;

    .line 34
    .line 35
    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-virtual {v5, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Lcom/huawei/appmarket/fk2;->a(Ljava/io/Closeable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {v4}, Lcom/huawei/appmarket/fk2;->a(Ljava/io/Closeable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object v3, v5

    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-object v3, v5

    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    :catchall_2
    move-exception v0

    .line 59
    move-object v4, v3

    .line 60
    goto :goto_2

    .line 61
    :catch_1
    move-object v4, v3

    .line 62
    :catch_2
    :goto_1
    :try_start_3
    const-string v1, "BitmapUtils"

    .line 63
    .line 64
    const-string v2, "FileOutputStream Exception"

    .line 65
    .line 66
    invoke-static {v1, v2}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lcom/huawei/appmarket/fk2;->a(Ljava/io/Closeable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_2
    invoke-static {v3}, Lcom/huawei/appmarket/fk2;->a(Ljava/io/Closeable;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Lcom/huawei/appmarket/fk2;->a(Ljava/io/Closeable;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_0
    :goto_3
    new-instance v1, Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;

    .line 81
    .line 82
    invoke-direct {v1}, Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->O7(Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;->n(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->Q7(Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lcom/huawei/appgallery/wishlist/ui/fragment/c$a;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/wishlist/ui/fragment/c$a;-><init>(Lcom/huawei/appgallery/wishlist/ui/fragment/c;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void
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
