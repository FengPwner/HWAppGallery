.class final Lcom/huawei/appmarket/r40$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/uo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/r40;->h(Landroidx/core/app/NotificationCompat$Builder;ILandroid/app/NotificationChannel;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/core/app/NotificationCompat$Builder;

.field final synthetic c:I

.field final synthetic d:Landroid/app/NotificationChannel;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroidx/core/app/NotificationCompat$Builder;ILandroid/app/NotificationChannel;Ljava/lang/String;Landroid/content/Context;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/r40$a;->b:Landroidx/core/app/NotificationCompat$Builder;

    iput p2, p0, Lcom/huawei/appmarket/r40$a;->c:I

    iput-object p3, p0, Lcom/huawei/appmarket/r40$a;->d:Landroid/app/NotificationChannel;

    iput-object p4, p0, Lcom/huawei/appmarket/r40$a;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/appmarket/r40$a;->f:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageLoaded(Ljava/lang/Object;)V
    .registers 9

    .line 1
    instance-of v0, p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v5, p0, Lcom/huawei/appmarket/r40$a;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/huawei/appmarket/r40$a;->f:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/huawei/appmarket/r40$a;->b:Landroidx/core/app/NotificationCompat$Builder;

    .line 14
    .line 15
    iget v3, p0, Lcom/huawei/appmarket/r40$a;->c:I

    .line 16
    .line 17
    iget-object v4, p0, Lcom/huawei/appmarket/r40$a;->d:Landroid/app/NotificationChannel;

    .line 18
    .line 19
    new-instance p1, Lcom/huawei/appmarket/q40;

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/huawei/appmarket/q40;-><init>(Landroidx/core/app/NotificationCompat$Builder;ILandroid/app/NotificationChannel;Ljava/lang/String;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/huawei/appmarket/sp1;->b(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 41
    .line 42
    :goto_0
    iget v0, p0, Lcom/huawei/appmarket/r40$a;->c:I

    .line 43
    .line 44
    iget-object v1, p0, Lcom/huawei/appmarket/r40$a;->d:Landroid/app/NotificationChannel;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/huawei/appmarket/r40$a;->b:Landroidx/core/app/NotificationCompat$Builder;

    .line 47
    .line 48
    invoke-static {p1, v2, v0, v1}, Lcom/huawei/appmarket/r40;->a(Landroid/graphics/Bitmap;Landroidx/core/app/NotificationCompat$Builder;ILandroid/app/NotificationChannel;)V

    .line 49
    .line 50
    .line 51
    return-void
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
.end method
