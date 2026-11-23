.class final Lcom/huawei/appgallery/forum/base/image/a$c;
.super Lcom/huawei/appgallery/forum/base/image/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/forum/base/image/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/huawei/appgallery/forum/base/image/a$a;

.field private b:Lcom/huawei/appgallery/forum/base/image/a$g;

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/graphics/BitmapRegionDecoder;

.field private volatile g:Landroid/graphics/Bitmap;

.field private h:Lcom/huawei/appgallery/forum/base/image/a$f;

.field private volatile i:Landroid/graphics/Rect;

.field private j:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/base/image/a$g;Lcom/huawei/appgallery/forum/base/image/a$a;IIILandroid/graphics/BitmapRegionDecoder;Lcom/huawei/appgallery/forum/base/image/a$f;Ljava/lang/String;)V
    .registers 9

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/base/image/b$a;-><init>()V

    iput-object p2, p0, Lcom/huawei/appgallery/forum/base/image/a$c;->a:Lcom/huawei/appgallery/forum/base/image/a$a;

    iput p3, p0, Lcom/huawei/appgallery/forum/base/image/a$c;->c:I

    iput-object p1, p0, Lcom/huawei/appgallery/forum/base/image/a$c;->b:Lcom/huawei/appgallery/forum/base/image/a$g;

    iput p4, p0, Lcom/huawei/appgallery/forum/base/image/a$c;->d:I

    iput p5, p0, Lcom/huawei/appgallery/forum/base/image/a$c;->e:I

    iput-object p6, p0, Lcom/huawei/appgallery/forum/base/image/a$c;->f:Landroid/graphics/BitmapRegionDecoder;

    iput-object p7, p0, Lcom/huawei/appgallery/forum/base/image/a$c;->h:Lcom/huawei/appgallery/forum/base/image/a$f;

    iput-object p8, p0, Lcom/huawei/appgallery/forum/base/image/a$c;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a()V
    .registers 7

    .line 1
    const-string v0, "ForumPostImageLoader"

    invoke-static {}, Lcom/huawei/appgallery/forum/base/image/a;->a()I

    move-result v1

    iget v2, p0, Lcom/huawei/appgallery/forum/base/image/a$c;->c:I

    mul-int v1, v1, v2

    iget-object v2, p0, Lcom/huawei/appgallery/forum/base/image/a$c;->b:Lcom/huawei/appgallery/forum/base/image/a$g;

    iget v3, v2, Lcom/huawei/appgallery/forum/base/image/a$g;->b:I

    mul-int v3, v3, v1

    add-int v4, v3, v1

    iget v2, v2, Lcom/huawei/appgallery/forum/base/image/a$g;->a:I

    mul-int v2, v2, v1

    add-int/2addr v1, v2

    iget v5, p0, Lcom/huawei/appgallery/forum/base/image/a$c;->d:I

    if-le v4, v5, :cond_0

    move v4, v5

    :cond_0
    iget v5, p0, Lcom/huawei/appgallery/forum/base/image/a$c;->e:I

    if-le v1, v5, :cond_1

    move v1, v5

    :cond_1
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v3, v2, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v5, p0, Lcom/huawei/appgallery/forum/base/image/a$c;->i:Landroid/graphics/Rect;

    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {}, Lcom/huawei/appgallery/forum/base/image/a;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    iget v2, p0, Lcom/huawei/appgallery/forum/base/image/a$c;->c:I

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-object v2, p0, Lcom/huawei/appgallery/forum/base/image/a$c;->f:Landroid/graphics/BitmapRegionDecoder;

    iget-object v3, p0, Lcom/huawei/appgallery/forum/base/image/a$c;->i:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v1}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/forum/base/image/a$c;->g:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/huawei/appgallery/forum/base/image/a$c;->g:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/huawei/appgallery/forum/base/image/a$c;->j:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/huawei/appmarket/bp2;->l(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/forum/base/image/a$c;->g:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "loadBlockTask, doInBackground error"

    :goto_0
    invoke-static {v0, v1}, Lcom/huawei/appmarket/gz4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string v1, "loadBlockTask, doInBackground OutOfMemoryError"

    goto :goto_0

    :goto_1
    return-void
.end method

.method protected final b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/image/a$c;->a:Lcom/huawei/appgallery/forum/base/image/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/huawei/appgallery/forum/base/image/a$a;->c:Lcom/huawei/appgallery/forum/base/image/a$c;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/image/a$c;->g:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/image/a$c;->a:Lcom/huawei/appgallery/forum/base/image/a$a;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/huawei/appgallery/forum/base/image/a$c;->g:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iput-object v2, v0, Lcom/huawei/appgallery/forum/base/image/a$a;->b:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/image/a$c;->a:Lcom/huawei/appgallery/forum/base/image/a$a;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/huawei/appgallery/forum/base/image/a$a;->d:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/huawei/appgallery/forum/base/image/a$c;->i:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v3, p0, Lcom/huawei/appgallery/forum/base/image/a$c;->c:I

    .line 27
    .line 28
    div-int/2addr v2, v3

    .line 29
    iget-object v3, p0, Lcom/huawei/appgallery/forum/base/image/a$c;->i:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget v4, p0, Lcom/huawei/appgallery/forum/base/image/a$c;->c:I

    .line 36
    .line 37
    div-int/2addr v3, v4

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/image/a$c;->h:Lcom/huawei/appgallery/forum/base/image/a$f;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    check-cast v0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/huawei/appmarket/ei8;->W(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iput-object v1, p0, Lcom/huawei/appgallery/forum/base/image/a$c;->f:Landroid/graphics/BitmapRegionDecoder;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/huawei/appgallery/forum/base/image/a$c;->a:Lcom/huawei/appgallery/forum/base/image/a$a;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/huawei/appgallery/forum/base/image/a$c;->h:Lcom/huawei/appgallery/forum/base/image/a$f;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/huawei/appgallery/forum/base/image/a$c;->b:Lcom/huawei/appgallery/forum/base/image/a$g;

    .line 58
    .line 59
    return-void
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

.method protected final onCancelled()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/image/a$c;->g:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appgallery/forum/base/image/a;->c()Lcom/huawei/appmarket/o26;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appgallery/forum/base/image/a$c;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/o26;->a(Ljava/lang/Object;)Z

    iput-object v1, p0, Lcom/huawei/appgallery/forum/base/image/a$c;->g:Landroid/graphics/Bitmap;

    :cond_0
    iput-object v1, p0, Lcom/huawei/appgallery/forum/base/image/a$c;->h:Lcom/huawei/appgallery/forum/base/image/a$f;

    iput-object v1, p0, Lcom/huawei/appgallery/forum/base/image/a$c;->f:Landroid/graphics/BitmapRegionDecoder;

    iput-object v1, p0, Lcom/huawei/appgallery/forum/base/image/a$c;->a:Lcom/huawei/appgallery/forum/base/image/a$a;

    iput-object v1, p0, Lcom/huawei/appgallery/forum/base/image/a$c;->b:Lcom/huawei/appgallery/forum/base/image/a$g;

    return-void
.end method

.method protected final onPreExecute()V
    .registers 1

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
