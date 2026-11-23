.class final Lcom/huawei/appgallery/common/media/widget/zoomview/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/kp1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/common/media/widget/zoomview/b;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:F

.field final synthetic c:Lcom/huawei/appgallery/common/media/widget/zoomview/b;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/common/media/widget/zoomview/b;F)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/b$a;->c:Lcom/huawei/appgallery/common/media/widget/zoomview/b;

    iput p2, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/b$a;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ImageLoader"

    .line 6
    .line 7
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/huawei/appmarket/vs3;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/huawei/appmarket/vs3;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/b$a;->c:Lcom/huawei/appgallery/common/media/widget/zoomview/b;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/huawei/appgallery/common/media/widget/zoomview/b;->b:Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/huawei/appgallery/common/media/widget/zoomview/b;->b:Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;->l3(Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v2}, Lcom/huawei/appmarket/vs3;->c(Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;->i3(Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;I)V

    .line 55
    .line 56
    .line 57
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;->k3(Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;->h3(Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    invoke-static {v1}, Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;->j3(Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-float v2, v2

    .line 72
    iget v3, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/b$a;->b:F

    .line 73
    .line 74
    invoke-static {v1}, Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;->h3(Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    int-to-float v4, v4

    .line 79
    div-float/2addr v3, v4

    .line 80
    invoke-static {v1, v0, v2, v3}, Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;->m3(Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;FFF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    sget-object v0, Lcom/huawei/appmarket/q55;->a:Lcom/huawei/appmarket/q55;

    .line 85
    .line 86
    const-string v1, "PictrueFragment"

    .line 87
    .line 88
    const-string v2, "can not setImageScale"

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    :goto_0
    return-void
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
