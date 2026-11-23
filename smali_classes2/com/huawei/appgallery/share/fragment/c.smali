.class final Lcom/huawei/appgallery/share/fragment/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/share/fragment/ImageShareFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/share/fragment/ImageShareFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/share/fragment/c;->b:Lcom/huawei/appgallery/share/fragment/ImageShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    new-instance v0, Lcom/huawei/appmarket/y06;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appmarket/y06;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/huawei/appgallery/share/fragment/ImageShareFragment;->E3:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/huawei/appgallery/share/fragment/c;->b:Lcom/huawei/appgallery/share/fragment/ImageShareFragment;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v3, 0x7f120c4a

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v4, "/Pictures/"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/y06;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/huawei/appgallery/share/fragment/ImageShareFragment;->H7(Lcom/huawei/appgallery/share/fragment/ImageShareFragment;)Landroid/widget/ScrollView;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-ge v3, v5, :cond_0

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    add-int/2addr v4, v5

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v3, 0x0

    .line 77
    :try_start_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 82
    .line 83
    invoke-static {v5, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v4, Landroid/graphics/Canvas;

    .line 88
    .line 89
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4}, Landroid/widget/ScrollView;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_0
    nop

    .line 97
    sget-object v2, Lcom/huawei/appmarket/zc7;->a:Lcom/huawei/appmarket/zc7;

    .line 98
    .line 99
    const-string v4, "ImageShareFragment"

    .line 100
    .line 101
    const-string v5, "conver view to Bitmap error"

    .line 102
    .line 103
    invoke-virtual {v2, v4, v5}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/y06;->g(Landroid/graphics/Bitmap;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lcom/huawei/appgallery/share/fragment/ImageShareFragment;->I7(Lcom/huawei/appgallery/share/fragment/ImageShareFragment;)Lcom/huawei/appmarket/sw6;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    invoke-static {v1}, Lcom/huawei/appgallery/share/fragment/ImageShareFragment;->I7(Lcom/huawei/appgallery/share/fragment/ImageShareFragment;)Lcom/huawei/appmarket/sw6;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v1}, Lcom/huawei/appgallery/share/fragment/ImageShareFragment;->K7(Lcom/huawei/appgallery/share/fragment/ImageShareFragment;)Lcom/huawei/appmarket/pk4;

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v0}, Lcom/huawei/appmarket/sw6;->R1(Lcom/huawei/appmarket/y06;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-static {v1}, Lcom/huawei/appgallery/share/fragment/ImageShareFragment;->L7(Lcom/huawei/appgallery/share/fragment/ImageShareFragment;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lcom/huawei/appgallery/share/fragment/ImageShareFragment;->J7(Lcom/huawei/appgallery/share/fragment/ImageShareFragment;)V

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
.end method
