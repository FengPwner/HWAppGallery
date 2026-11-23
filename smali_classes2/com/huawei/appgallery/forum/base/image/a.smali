.class final Lcom/huawei/appgallery/forum/base/image/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/forum/base/image/a$f;,
        Lcom/huawei/appgallery/forum/base/image/a$c;,
        Lcom/huawei/appgallery/forum/base/image/a$e;,
        Lcom/huawei/appgallery/forum/base/image/a$g;,
        Lcom/huawei/appgallery/forum/base/image/a$a;,
        Lcom/huawei/appgallery/forum/base/image/a$b;,
        Lcom/huawei/appgallery/forum/base/image/a$d;
    }
.end annotation


# static fields
.field private static r:I

.field private static s:Lcom/huawei/appmarket/o26;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/o26<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/huawei/appmarket/m26;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/m26<",
            "Lcom/huawei/appgallery/forum/base/image/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/huawei/appmarket/m26;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/m26<",
            "Lcom/huawei/appgallery/forum/base/image/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/huawei/appgallery/forum/base/image/a$d;

.field private d:Lcom/huawei/appgallery/forum/base/image/a$f;

.field private e:Lcom/huawei/appgallery/forum/base/image/b;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Ljava/util/LinkedList;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appmarket/o26;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/o26;-><init>(I)V

    sput-object v0, Lcom/huawei/appgallery/forum/base/image/a;->s:Lcom/huawei/appmarket/o26;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/m26;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/m26;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/appgallery/forum/base/image/a;->a:Lcom/huawei/appmarket/m26;

    new-instance v0, Lcom/huawei/appmarket/m26;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/m26;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/appgallery/forum/base/image/a;->b:Lcom/huawei/appmarket/m26;

    new-instance v0, Lcom/huawei/appgallery/forum/base/image/b;

    invoke-direct {v0}, Lcom/huawei/appgallery/forum/base/image/b;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/forum/base/image/a;->e:Lcom/huawei/appgallery/forum/base/image/b;

    sget v0, Lcom/huawei/appgallery/forum/base/image/a;->r:I

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int v1, v0, p1

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v0, p1

    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    add-int/2addr v1, p1

    sput v1, Lcom/huawei/appgallery/forum/base/image/a;->r:I

    :cond_1
    return-void
.end method

.method static synthetic a()I
    .registers 1

    .line 1
    sget v0, Lcom/huawei/appgallery/forum/base/image/a;->r:I

    return v0
.end method

.method static b()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appgallery/forum/base/image/a;->s:Lcom/huawei/appmarket/o26;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appmarket/o26;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/huawei/appgallery/forum/base/image/a;->r:I

    .line 12
    .line 13
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0
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

.method static synthetic c()Lcom/huawei/appmarket/o26;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appgallery/forum/base/image/a;->s:Lcom/huawei/appmarket/o26;

    return-object v0
.end method

.method private d(Lcom/huawei/appgallery/forum/base/image/a$g;Lcom/huawei/appgallery/forum/base/image/a$a;Ljava/util/Map;IIILandroid/graphics/BitmapRegionDecoder;)Lcom/huawei/appgallery/forum/base/image/a$a;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appgallery/forum/base/image/a$g;",
            "Lcom/huawei/appgallery/forum/base/image/a$a;",
            "Ljava/util/Map<",
            "Lcom/huawei/appgallery/forum/base/image/a$g;",
            "Lcom/huawei/appgallery/forum/base/image/a$a;",
            ">;III",
            "Landroid/graphics/BitmapRegionDecoder;",
            ")",
            "Lcom/huawei/appgallery/forum/base/image/a$a;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    if-nez p2, :cond_2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/huawei/appgallery/forum/base/image/a;->a:Lcom/huawei/appmarket/m26;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/huawei/appmarket/m26;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/huawei/appgallery/forum/base/image/a$a;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/huawei/appgallery/forum/base/image/a$a;

    .line 16
    .line 17
    new-instance v3, Lcom/huawei/appgallery/forum/base/image/a$g;

    .line 18
    .line 19
    iget v4, v1, Lcom/huawei/appgallery/forum/base/image/a$g;->a:I

    .line 20
    .line 21
    iget v1, v1, Lcom/huawei/appgallery/forum/base/image/a$g;->b:I

    .line 22
    .line 23
    invoke-direct {v3, v4, v1}, Lcom/huawei/appgallery/forum/base/image/a$g;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3}, Lcom/huawei/appgallery/forum/base/image/a$a;-><init>(Lcom/huawei/appgallery/forum/base/image/a$g;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v3, v2, Lcom/huawei/appgallery/forum/base/image/a$a;->a:Lcom/huawei/appgallery/forum/base/image/a$g;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    new-instance v3, Lcom/huawei/appgallery/forum/base/image/a$g;

    .line 35
    .line 36
    iget v4, v1, Lcom/huawei/appgallery/forum/base/image/a$g;->a:I

    .line 37
    .line 38
    iget v1, v1, Lcom/huawei/appgallery/forum/base/image/a$g;->b:I

    .line 39
    .line 40
    invoke-direct {v3, v4, v1}, Lcom/huawei/appgallery/forum/base/image/a$g;-><init>(II)V

    .line 41
    .line 42
    .line 43
    iput-object v3, v2, Lcom/huawei/appgallery/forum/base/image/a$a;->a:Lcom/huawei/appgallery/forum/base/image/a$g;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v4, v1, Lcom/huawei/appgallery/forum/base/image/a$g;->a:I

    .line 47
    .line 48
    iget v1, v1, Lcom/huawei/appgallery/forum/base/image/a$g;->b:I

    .line 49
    .line 50
    iput v4, v3, Lcom/huawei/appgallery/forum/base/image/a$g;->a:I

    .line 51
    .line 52
    iput v1, v3, Lcom/huawei/appgallery/forum/base/image/a$g;->b:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object/from16 v2, p2

    .line 56
    .line 57
    :goto_0
    iget-object v1, v2, Lcom/huawei/appgallery/forum/base/image/a$a;->b:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    iget-object v1, v2, Lcom/huawei/appgallery/forum/base/image/a$a;->c:Lcom/huawei/appgallery/forum/base/image/a$c;

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    new-instance v1, Lcom/huawei/appgallery/forum/base/image/a$c;

    .line 66
    .line 67
    iget-object v6, v2, Lcom/huawei/appgallery/forum/base/image/a$a;->a:Lcom/huawei/appgallery/forum/base/image/a$g;

    .line 68
    .line 69
    iget-object v12, v0, Lcom/huawei/appgallery/forum/base/image/a;->d:Lcom/huawei/appgallery/forum/base/image/a$f;

    .line 70
    .line 71
    iget-object v13, v0, Lcom/huawei/appgallery/forum/base/image/a;->q:Ljava/lang/String;

    .line 72
    .line 73
    move-object v5, v1

    .line 74
    move-object v7, v2

    .line 75
    move/from16 v8, p4

    .line 76
    .line 77
    move/from16 v9, p5

    .line 78
    .line 79
    move/from16 v10, p6

    .line 80
    .line 81
    move-object/from16 v11, p7

    .line 82
    .line 83
    invoke-direct/range {v5 .. v13}, Lcom/huawei/appgallery/forum/base/image/a$c;-><init>(Lcom/huawei/appgallery/forum/base/image/a$g;Lcom/huawei/appgallery/forum/base/image/a$a;IIILandroid/graphics/BitmapRegionDecoder;Lcom/huawei/appgallery/forum/base/image/a$f;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, v2, Lcom/huawei/appgallery/forum/base/image/a$a;->c:Lcom/huawei/appgallery/forum/base/image/a$c;

    .line 87
    .line 88
    iget-object v3, v0, Lcom/huawei/appgallery/forum/base/image/a;->e:Lcom/huawei/appgallery/forum/base/image/b;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lcom/huawei/appgallery/forum/base/image/b;->a(Lcom/huawei/appgallery/forum/base/image/b$a;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v1, v2, Lcom/huawei/appgallery/forum/base/image/a$a;->a:Lcom/huawei/appgallery/forum/base/image/a$g;

    .line 97
    .line 98
    move-object/from16 v3, p3

    .line 99
    .line 100
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-object v2
.end method

.method private e(Lcom/huawei/appgallery/forum/base/image/b$a;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/image/a;->e:Lcom/huawei/appgallery/forum/base/image/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
.end method

.method private j(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/huawei/appgallery/forum/base/image/a$g;",
            "Lcom/huawei/appgallery/forum/base/image/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/huawei/appgallery/forum/base/image/a$a;

    .line 29
    .line 30
    iget-object v2, v1, Lcom/huawei/appgallery/forum/base/image/a$a;->c:Lcom/huawei/appgallery/forum/base/image/a$c;

    .line 31
    .line 32
    invoke-direct {p0, v2}, Lcom/huawei/appgallery/forum/base/image/a;->e(Lcom/huawei/appgallery/forum/base/image/b$a;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iput-object v2, v1, Lcom/huawei/appgallery/forum/base/image/a$a;->c:Lcom/huawei/appgallery/forum/base/image/a$c;

    .line 37
    .line 38
    iget-object v3, v1, Lcom/huawei/appgallery/forum/base/image/a$a;->b:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    sget-object v4, Lcom/huawei/appgallery/forum/base/image/a;->s:Lcom/huawei/appmarket/o26;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Lcom/huawei/appmarket/o26;->a(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iput-object v2, v1, Lcom/huawei/appgallery/forum/base/image/a$a;->b:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    :cond_1
    iget-object v2, p0, Lcom/huawei/appgallery/forum/base/image/a;->a:Lcom/huawei/appmarket/m26;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/m26;->a(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 56
    .line 57
    .line 58
    return-void
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
.end method


# virtual methods
.method final f()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/image/a;->c:Lcom/huawei/appgallery/forum/base/image/a$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, Lcom/huawei/appgallery/forum/base/image/a$d;->e(Lcom/huawei/appgallery/forum/base/image/a$d;)I

    move-result v0

    return v0
.end method

.method final g()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/image/a;->c:Lcom/huawei/appgallery/forum/base/image/a$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, Lcom/huawei/appgallery/forum/base/image/a$d;->g(Lcom/huawei/appgallery/forum/base/image/a$d;)I

    move-result v0

    return v0
.end method

.method final h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/image/a;->c:Lcom/huawei/appgallery/forum/base/image/a$d;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/forum/base/image/a$d;->a(Lcom/huawei/appgallery/forum/base/image/a$d;)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final i(Ljava/util/ArrayList;FLandroid/graphics/Rect;)V
    .registers 35

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    iget-object v10, v8, Lcom/huawei/appgallery/forum/base/image/a;->c:Lcom/huawei/appgallery/forum/base/image/a$d;

    .line 8
    .line 9
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x1

    .line 14
    :goto_0
    if-ge v3, v1, :cond_0

    .line 15
    .line 16
    mul-int/lit8 v3, v3, 0x2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput v3, v8, Lcom/huawei/appgallery/forum/base/image/a;->k:I

    .line 20
    .line 21
    iget v1, v10, Lcom/huawei/appgallery/forum/base/image/a$d;->a:I

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v11, v8, Lcom/huawei/appgallery/forum/base/image/a;->b:Lcom/huawei/appmarket/m26;

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/huawei/appgallery/forum/base/image/a$b;

    .line 41
    .line 42
    iput-object v12, v4, Lcom/huawei/appgallery/forum/base/image/a$b;->c:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    invoke-virtual {v11, v4}, Lcom/huawei/appmarket/m26;->a(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-static {v10}, Lcom/huawei/appgallery/forum/base/image/a$d;->a(Lcom/huawei/appgallery/forum/base/image/a$d;)Landroid/graphics/BitmapRegionDecoder;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    invoke-static {v10}, Lcom/huawei/appgallery/forum/base/image/a$d;->c(Lcom/huawei/appgallery/forum/base/image/a$d;)Lcom/huawei/appgallery/forum/base/image/a$e;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    new-instance v3, Lcom/huawei/appgallery/forum/base/image/a$e;

    .line 64
    .line 65
    iget-object v4, v8, Lcom/huawei/appgallery/forum/base/image/a;->d:Lcom/huawei/appgallery/forum/base/image/a$f;

    .line 66
    .line 67
    invoke-direct {v3, v10, v4}, Lcom/huawei/appgallery/forum/base/image/a$e;-><init>(Lcom/huawei/appgallery/forum/base/image/a$d;Lcom/huawei/appgallery/forum/base/image/a$f;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v10, v3}, Lcom/huawei/appgallery/forum/base/image/a$d;->d(Lcom/huawei/appgallery/forum/base/image/a$d;Lcom/huawei/appgallery/forum/base/image/a$e;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v10}, Lcom/huawei/appgallery/forum/base/image/a$d;->c(Lcom/huawei/appgallery/forum/base/image/a$d;)Lcom/huawei/appgallery/forum/base/image/a$e;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, v8, Lcom/huawei/appgallery/forum/base/image/a;->e:Lcom/huawei/appgallery/forum/base/image/b;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Lcom/huawei/appgallery/forum/base/image/b;->a(Lcom/huawei/appgallery/forum/base/image/b$a;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    sget v3, Lcom/huawei/appgallery/forum/base/image/a;->r:I

    .line 86
    .line 87
    iget v4, v8, Lcom/huawei/appgallery/forum/base/image/a;->k:I

    .line 88
    .line 89
    mul-int v13, v3, v4

    .line 90
    .line 91
    iput v13, v8, Lcom/huawei/appgallery/forum/base/image/a;->l:I

    .line 92
    .line 93
    invoke-static {v10}, Lcom/huawei/appgallery/forum/base/image/a$d;->e(Lcom/huawei/appgallery/forum/base/image/a$d;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iget v4, v8, Lcom/huawei/appgallery/forum/base/image/a;->l:I

    .line 98
    .line 99
    div-int/2addr v3, v4

    .line 100
    invoke-static {v10}, Lcom/huawei/appgallery/forum/base/image/a$d;->e(Lcom/huawei/appgallery/forum/base/image/a$d;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iget v5, v8, Lcom/huawei/appgallery/forum/base/image/a;->l:I

    .line 105
    .line 106
    rem-int/2addr v4, v5

    .line 107
    if-nez v4, :cond_3

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/4 v4, 0x1

    .line 112
    :goto_2
    add-int/2addr v3, v4

    .line 113
    invoke-static {v10}, Lcom/huawei/appgallery/forum/base/image/a$d;->g(Lcom/huawei/appgallery/forum/base/image/a$d;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    iget v5, v8, Lcom/huawei/appgallery/forum/base/image/a;->l:I

    .line 118
    .line 119
    div-int/2addr v4, v5

    .line 120
    invoke-static {v10}, Lcom/huawei/appgallery/forum/base/image/a$d;->g(Lcom/huawei/appgallery/forum/base/image/a$d;)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    iget v6, v8, Lcom/huawei/appgallery/forum/base/image/a;->l:I

    .line 125
    .line 126
    rem-int/2addr v5, v6

    .line 127
    if-nez v5, :cond_4

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    const/4 v5, 0x1

    .line 132
    :goto_3
    add-int/2addr v4, v5

    .line 133
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 134
    .line 135
    div-int v7, v5, v6

    .line 136
    .line 137
    iput v7, v8, Lcom/huawei/appgallery/forum/base/image/a;->f:I

    .line 138
    .line 139
    iget v15, v0, Landroid/graphics/Rect;->bottom:I

    .line 140
    .line 141
    div-int v16, v15, v6

    .line 142
    .line 143
    rem-int/2addr v15, v6

    .line 144
    if-nez v15, :cond_5

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    const/16 v17, 0x1

    .line 150
    .line 151
    :goto_4
    add-int v12, v16, v17

    .line 152
    .line 153
    iput v12, v8, Lcom/huawei/appgallery/forum/base/image/a;->g:I

    .line 154
    .line 155
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 156
    .line 157
    div-int v14, v2, v6

    .line 158
    .line 159
    iput v14, v8, Lcom/huawei/appgallery/forum/base/image/a;->h:I

    .line 160
    .line 161
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 162
    .line 163
    div-int v18, v0, v6

    .line 164
    .line 165
    rem-int/2addr v0, v6

    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_6
    const/16 v19, 0x1

    .line 172
    .line 173
    :goto_5
    add-int v9, v18, v19

    .line 174
    .line 175
    iput v9, v8, Lcom/huawei/appgallery/forum/base/image/a;->i:I

    .line 176
    .line 177
    if-gez v7, :cond_7

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    iput v7, v8, Lcom/huawei/appgallery/forum/base/image/a;->f:I

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_7
    const/4 v7, 0x0

    .line 184
    :goto_6
    if-gez v14, :cond_8

    .line 185
    .line 186
    iput v7, v8, Lcom/huawei/appgallery/forum/base/image/a;->h:I

    .line 187
    .line 188
    :cond_8
    if-le v12, v3, :cond_9

    .line 189
    .line 190
    iput v3, v8, Lcom/huawei/appgallery/forum/base/image/a;->g:I

    .line 191
    .line 192
    :cond_9
    if-le v9, v4, :cond_a

    .line 193
    .line 194
    iput v4, v8, Lcom/huawei/appgallery/forum/base/image/a;->i:I

    .line 195
    .line 196
    :cond_a
    iget v7, v8, Lcom/huawei/appgallery/forum/base/image/a;->f:I

    .line 197
    .line 198
    iput v7, v8, Lcom/huawei/appgallery/forum/base/image/a;->m:I

    .line 199
    .line 200
    iget v9, v8, Lcom/huawei/appgallery/forum/base/image/a;->g:I

    .line 201
    .line 202
    iput v9, v8, Lcom/huawei/appgallery/forum/base/image/a;->n:I

    .line 203
    .line 204
    iget v12, v8, Lcom/huawei/appgallery/forum/base/image/a;->h:I

    .line 205
    .line 206
    iput v12, v8, Lcom/huawei/appgallery/forum/base/image/a;->o:I

    .line 207
    .line 208
    iget v14, v8, Lcom/huawei/appgallery/forum/base/image/a;->i:I

    .line 209
    .line 210
    iput v14, v8, Lcom/huawei/appgallery/forum/base/image/a;->p:I

    .line 211
    .line 212
    move/from16 v18, v13

    .line 213
    .line 214
    sub-int v13, v14, v12

    .line 215
    .line 216
    move-object/from16 v19, v11

    .line 217
    .line 218
    sub-int v11, v9, v7

    .line 219
    .line 220
    move/from16 v20, v1

    .line 221
    .line 222
    mul-int v1, v11, v13

    .line 223
    .line 224
    move-object/from16 v21, v10

    .line 225
    .line 226
    const/16 v10, 0x10

    .line 227
    .line 228
    move/from16 v22, v4

    .line 229
    .line 230
    const/4 v4, 0x2

    .line 231
    if-gt v1, v10, :cond_19

    .line 232
    .line 233
    rem-int/2addr v5, v6

    .line 234
    sub-int v1, v6, v5

    .line 235
    .line 236
    const/4 v10, 0x3

    .line 237
    const/4 v5, 0x1

    .line 238
    if-ne v13, v5, :cond_b

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    goto :goto_7

    .line 242
    :cond_b
    if-ne v13, v4, :cond_c

    .line 243
    .line 244
    div-int/lit8 v5, v6, 0x2

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_c
    if-ne v13, v10, :cond_d

    .line 248
    .line 249
    div-int/lit8 v5, v6, 0x8

    .line 250
    .line 251
    mul-int/lit8 v5, v5, 0x7

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_d
    const v5, 0x7fffffff

    .line 255
    .line 256
    .line 257
    :goto_7
    if-ge v15, v1, :cond_f

    .line 258
    .line 259
    if-le v1, v5, :cond_e

    .line 260
    .line 261
    const/4 v1, 0x1

    .line 262
    add-int/2addr v7, v1

    .line 263
    iput v7, v8, Lcom/huawei/appgallery/forum/base/image/a;->m:I

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_e
    const/4 v1, 0x1

    .line 267
    goto :goto_8

    .line 268
    :cond_f
    const/4 v1, 0x1

    .line 269
    if-ge v5, v15, :cond_10

    .line 270
    .line 271
    add-int/2addr v9, v1

    .line 272
    iput v9, v8, Lcom/huawei/appgallery/forum/base/image/a;->n:I

    .line 273
    .line 274
    :cond_10
    :goto_8
    rem-int/2addr v2, v6

    .line 275
    sub-int v2, v6, v2

    .line 276
    .line 277
    if-ne v11, v1, :cond_11

    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    goto :goto_9

    .line 281
    :cond_11
    if-ne v11, v4, :cond_12

    .line 282
    .line 283
    div-int/lit8 v1, v6, 0x2

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_12
    if-ne v11, v10, :cond_13

    .line 287
    .line 288
    div-int/lit8 v6, v6, 0x8

    .line 289
    .line 290
    mul-int/lit8 v1, v6, 0x7

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_13
    const v1, 0x7fffffff

    .line 294
    .line 295
    .line 296
    :goto_9
    if-le v2, v0, :cond_14

    .line 297
    .line 298
    if-le v2, v1, :cond_15

    .line 299
    .line 300
    const/4 v2, 0x1

    .line 301
    :goto_a
    add-int/2addr v12, v2

    .line 302
    iput v12, v8, Lcom/huawei/appgallery/forum/base/image/a;->o:I

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_14
    const/4 v2, 0x1

    .line 306
    if-le v0, v1, :cond_15

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_15
    :goto_b
    iget v0, v8, Lcom/huawei/appgallery/forum/base/image/a;->m:I

    .line 310
    .line 311
    if-gez v0, :cond_16

    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    iput v0, v8, Lcom/huawei/appgallery/forum/base/image/a;->m:I

    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_16
    const/4 v0, 0x0

    .line 318
    :goto_c
    iget v1, v8, Lcom/huawei/appgallery/forum/base/image/a;->o:I

    .line 319
    .line 320
    if-gez v1, :cond_17

    .line 321
    .line 322
    iput v0, v8, Lcom/huawei/appgallery/forum/base/image/a;->o:I

    .line 323
    .line 324
    :cond_17
    iget v0, v8, Lcom/huawei/appgallery/forum/base/image/a;->n:I

    .line 325
    .line 326
    if-le v0, v3, :cond_18

    .line 327
    .line 328
    iput v3, v8, Lcom/huawei/appgallery/forum/base/image/a;->n:I

    .line 329
    .line 330
    :cond_18
    move/from16 v0, v22

    .line 331
    .line 332
    if-le v14, v0, :cond_19

    .line 333
    .line 334
    iput v0, v8, Lcom/huawei/appgallery/forum/base/image/a;->p:I

    .line 335
    .line 336
    :cond_19
    new-instance v0, Ljava/util/LinkedList;

    .line 337
    .line 338
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 339
    .line 340
    .line 341
    iput-object v0, v8, Lcom/huawei/appgallery/forum/base/image/a;->j:Ljava/util/LinkedList;

    .line 342
    .line 343
    move-object/from16 v9, v21

    .line 344
    .line 345
    iget-object v0, v9, Lcom/huawei/appgallery/forum/base/image/a$d;->c:Ljava/util/Map;

    .line 346
    .line 347
    if-eqz v0, :cond_1c

    .line 348
    .line 349
    iget v1, v8, Lcom/huawei/appgallery/forum/base/image/a;->k:I

    .line 350
    .line 351
    move/from16 v2, v20

    .line 352
    .line 353
    if-eq v2, v1, :cond_1c

    .line 354
    .line 355
    iget-object v3, v9, Lcom/huawei/appgallery/forum/base/image/a$d;->b:Ljava/util/Map;

    .line 356
    .line 357
    mul-int/lit8 v5, v2, 0x2

    .line 358
    .line 359
    if-ne v1, v5, :cond_1a

    .line 360
    .line 361
    iput-object v3, v9, Lcom/huawei/appgallery/forum/base/image/a$d;->c:Ljava/util/Map;

    .line 362
    .line 363
    invoke-direct {v8, v0}, Lcom/huawei/appgallery/forum/base/image/a;->j(Ljava/util/Map;)V

    .line 364
    .line 365
    .line 366
    iput-object v0, v9, Lcom/huawei/appgallery/forum/base/image/a$d;->b:Ljava/util/Map;

    .line 367
    .line 368
    goto :goto_d

    .line 369
    :cond_1a
    div-int/2addr v2, v4

    .line 370
    if-ne v1, v2, :cond_1b

    .line 371
    .line 372
    iput-object v0, v9, Lcom/huawei/appgallery/forum/base/image/a$d;->b:Ljava/util/Map;

    .line 373
    .line 374
    invoke-direct {v8, v3}, Lcom/huawei/appgallery/forum/base/image/a;->j(Ljava/util/Map;)V

    .line 375
    .line 376
    .line 377
    iput-object v3, v9, Lcom/huawei/appgallery/forum/base/image/a$d;->c:Ljava/util/Map;

    .line 378
    .line 379
    goto :goto_d

    .line 380
    :cond_1b
    invoke-direct {v8, v3}, Lcom/huawei/appgallery/forum/base/image/a;->j(Ljava/util/Map;)V

    .line 381
    .line 382
    .line 383
    invoke-direct {v8, v0}, Lcom/huawei/appgallery/forum/base/image/a;->j(Ljava/util/Map;)V

    .line 384
    .line 385
    .line 386
    :cond_1c
    :goto_d
    iget v0, v8, Lcom/huawei/appgallery/forum/base/image/a;->k:I

    .line 387
    .line 388
    iput v0, v9, Lcom/huawei/appgallery/forum/base/image/a$d;->a:I

    .line 389
    .line 390
    iget-object v0, v9, Lcom/huawei/appgallery/forum/base/image/a$d;->c:Ljava/util/Map;

    .line 391
    .line 392
    if-nez v0, :cond_1d

    .line 393
    .line 394
    new-instance v0, Ljava/util/HashMap;

    .line 395
    .line 396
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 397
    .line 398
    .line 399
    iput-object v0, v9, Lcom/huawei/appgallery/forum/base/image/a$d;->c:Ljava/util/Map;

    .line 400
    .line 401
    :cond_1d
    new-instance v10, Lcom/huawei/appgallery/forum/base/image/a$g;

    .line 402
    .line 403
    invoke-direct {v10}, Lcom/huawei/appgallery/forum/base/image/a$g;-><init>()V

    .line 404
    .line 405
    .line 406
    new-instance v11, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .line 410
    .line 411
    iget-object v12, v9, Lcom/huawei/appgallery/forum/base/image/a$d;->c:Ljava/util/Map;

    .line 412
    .line 413
    new-instance v0, Ljava/util/HashMap;

    .line 414
    .line 415
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 416
    .line 417
    .line 418
    iput-object v0, v9, Lcom/huawei/appgallery/forum/base/image/a$d;->c:Ljava/util/Map;

    .line 419
    .line 420
    iget v0, v8, Lcom/huawei/appgallery/forum/base/image/a;->f:I

    .line 421
    .line 422
    move v13, v0

    .line 423
    :goto_e
    iget v0, v8, Lcom/huawei/appgallery/forum/base/image/a;->g:I

    .line 424
    .line 425
    if-ge v13, v0, :cond_21

    .line 426
    .line 427
    iget v0, v8, Lcom/huawei/appgallery/forum/base/image/a;->h:I

    .line 428
    .line 429
    move v14, v0

    .line 430
    :goto_f
    iget v0, v8, Lcom/huawei/appgallery/forum/base/image/a;->i:I

    .line 431
    .line 432
    if-ge v14, v0, :cond_20

    .line 433
    .line 434
    iput v13, v10, Lcom/huawei/appgallery/forum/base/image/a$g;->a:I

    .line 435
    .line 436
    iput v14, v10, Lcom/huawei/appgallery/forum/base/image/a$g;->b:I

    .line 437
    .line 438
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    move-object v2, v0

    .line 443
    check-cast v2, Lcom/huawei/appgallery/forum/base/image/a$a;

    .line 444
    .line 445
    iget-object v3, v9, Lcom/huawei/appgallery/forum/base/image/a$d;->c:Ljava/util/Map;

    .line 446
    .line 447
    iget v5, v8, Lcom/huawei/appgallery/forum/base/image/a;->k:I

    .line 448
    .line 449
    invoke-static {v9}, Lcom/huawei/appgallery/forum/base/image/a$d;->g(Lcom/huawei/appgallery/forum/base/image/a$d;)I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    invoke-static {v9}, Lcom/huawei/appgallery/forum/base/image/a$d;->e(Lcom/huawei/appgallery/forum/base/image/a$d;)I

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    invoke-static {v9}, Lcom/huawei/appgallery/forum/base/image/a$d;->a(Lcom/huawei/appgallery/forum/base/image/a$d;)Landroid/graphics/BitmapRegionDecoder;

    .line 458
    .line 459
    .line 460
    move-result-object v15

    .line 461
    move-object/from16 v0, p0

    .line 462
    .line 463
    move-object v1, v10

    .line 464
    const/16 v16, 0x2

    .line 465
    .line 466
    move v4, v5

    .line 467
    move v5, v6

    .line 468
    move v6, v7

    .line 469
    move-object v7, v15

    .line 470
    invoke-direct/range {v0 .. v7}, Lcom/huawei/appgallery/forum/base/image/a;->d(Lcom/huawei/appgallery/forum/base/image/a$g;Lcom/huawei/appgallery/forum/base/image/a$a;Ljava/util/Map;IIILandroid/graphics/BitmapRegionDecoder;)Lcom/huawei/appgallery/forum/base/image/a$a;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iget-object v1, v0, Lcom/huawei/appgallery/forum/base/image/a$a;->b:Landroid/graphics/Bitmap;

    .line 475
    .line 476
    if-eqz v1, :cond_1f

    .line 477
    .line 478
    invoke-virtual/range {v19 .. v19}, Lcom/huawei/appmarket/m26;->b()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Lcom/huawei/appgallery/forum/base/image/a$b;

    .line 483
    .line 484
    if-nez v1, :cond_1e

    .line 485
    .line 486
    new-instance v1, Lcom/huawei/appgallery/forum/base/image/a$b;

    .line 487
    .line 488
    invoke-direct {v1}, Lcom/huawei/appgallery/forum/base/image/a$b;-><init>()V

    .line 489
    .line 490
    .line 491
    :cond_1e
    mul-int v2, v14, v18

    .line 492
    .line 493
    iget-object v3, v1, Lcom/huawei/appgallery/forum/base/image/a$b;->b:Landroid/graphics/Rect;

    .line 494
    .line 495
    iput v2, v3, Landroid/graphics/Rect;->left:I

    .line 496
    .line 497
    mul-int v4, v13, v18

    .line 498
    .line 499
    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 500
    .line 501
    iget-object v4, v0, Lcom/huawei/appgallery/forum/base/image/a$a;->d:Landroid/graphics/Rect;

    .line 502
    .line 503
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    iget v6, v8, Lcom/huawei/appgallery/forum/base/image/a;->k:I

    .line 508
    .line 509
    mul-int v5, v5, v6

    .line 510
    .line 511
    add-int/2addr v5, v2

    .line 512
    iput v5, v3, Landroid/graphics/Rect;->right:I

    .line 513
    .line 514
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 515
    .line 516
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    iget v6, v8, Lcom/huawei/appgallery/forum/base/image/a;->k:I

    .line 521
    .line 522
    mul-int v5, v5, v6

    .line 523
    .line 524
    add-int/2addr v5, v2

    .line 525
    iput v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 526
    .line 527
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    iget-object v4, v1, Lcom/huawei/appgallery/forum/base/image/a$b;->a:Landroid/graphics/Rect;

    .line 536
    .line 537
    const/4 v15, 0x0

    .line 538
    invoke-virtual {v4, v15, v15, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 539
    .line 540
    .line 541
    iget-object v0, v0, Lcom/huawei/appgallery/forum/base/image/a$a;->b:Landroid/graphics/Bitmap;

    .line 542
    .line 543
    iput-object v0, v1, Lcom/huawei/appgallery/forum/base/image/a$b;->c:Landroid/graphics/Bitmap;

    .line 544
    .line 545
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    goto :goto_10

    .line 549
    :cond_1f
    const/4 v15, 0x0

    .line 550
    iget-object v0, v8, Lcom/huawei/appgallery/forum/base/image/a;->j:Ljava/util/LinkedList;

    .line 551
    .line 552
    new-instance v1, Lcom/huawei/appgallery/forum/base/image/a$g;

    .line 553
    .line 554
    invoke-direct {v1, v13, v14}, Lcom/huawei/appgallery/forum/base/image/a$g;-><init>(II)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    :goto_10
    add-int/lit8 v14, v14, 0x1

    .line 561
    .line 562
    const/4 v4, 0x2

    .line 563
    goto/16 :goto_f

    .line 564
    .line 565
    :cond_20
    const/4 v15, 0x0

    .line 566
    const/16 v16, 0x2

    .line 567
    .line 568
    add-int/lit8 v13, v13, 0x1

    .line 569
    .line 570
    const/4 v4, 0x2

    .line 571
    goto/16 :goto_e

    .line 572
    .line 573
    :cond_21
    const/4 v15, 0x0

    .line 574
    const/16 v16, 0x2

    .line 575
    .line 576
    iget v0, v8, Lcom/huawei/appgallery/forum/base/image/a;->m:I

    .line 577
    .line 578
    move v13, v0

    .line 579
    :goto_11
    iget v0, v8, Lcom/huawei/appgallery/forum/base/image/a;->f:I

    .line 580
    .line 581
    if-ge v13, v0, :cond_23

    .line 582
    .line 583
    iget v0, v8, Lcom/huawei/appgallery/forum/base/image/a;->o:I

    .line 584
    .line 585
    move v14, v0

    .line 586
    :goto_12
    iget v0, v8, Lcom/huawei/appgallery/forum/base/image/a;->p:I

    .line 587
    .line 588
    if-ge v14, v0, :cond_22

    .line 589
    .line 590
    iput v13, v10, Lcom/huawei/appgallery/forum/base/image/a$g;->a:I

    .line 591
    .line 592
    iput v14, v10, Lcom/huawei/appgallery/forum/base/image/a$g;->b:I

    .line 593
    .line 594
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    move-object v2, v0

    .line 599
    check-cast v2, Lcom/huawei/appgallery/forum/base/image/a$a;

    .line 600
    .line 601
    iget-object v3, v9, Lcom/huawei/appgallery/forum/base/image/a$d;->c:Ljava/util/Map;

    .line 602
    .line 603
    iget v4, v8, Lcom/huawei/appgallery/forum/base/image/a;->k:I

    .line 604
    .line 605
    invoke-static {v9}, Lcom/huawei/appgallery/forum/base/image/a$d;->g(Lcom/huawei/appgallery/forum/base/image/a$d;)I

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    invoke-static {v9}, Lcom/huawei/appgallery/forum/base/image/a$d;->e(Lcom/huawei/appgallery/forum/base/image/a$d;)I

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    invoke-static {v9}, Lcom/huawei/appgallery/forum/base/image/a$d;->a(Lcom/huawei/appgallery/forum/base/image/a$d;)Landroid/graphics/BitmapRegionDecoder;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    move-object/from16 v0, p0

    .line 618
    .line 619
    move-object v1, v10

    .line 620
    invoke-direct/range {v0 .. v7}, Lcom/huawei/appgallery/forum/base/image/a;->d(Lcom/huawei/appgallery/forum/base/image/a$g;Lcom/huawei/appgallery/forum/base/image/a$a;Ljava/util/Map;IIILandroid/graphics/BitmapRegionDecoder;)Lcom/huawei/appgallery/forum/base/image/a$a;

    .line 621
    .line 622
    .line 623
    add-int/lit8 v14, v14, 0x1

    .line 624
    .line 625
    goto :goto_12

    .line 626
    :cond_22
    add-int/lit8 v13, v13, 0x1

    .line 627
    .line 628
    goto :goto_11

    .line 629
    :cond_23
    iget v0, v8, Lcom/huawei/appgallery/forum/base/image/a;->g:I

    .line 630
    .line 631
    move v13, v0

    .line 632
    :goto_13
    iget v0, v8, Lcom/huawei/appgallery/forum/base/image/a;->n:I

    .line 633
    .line 634
    if-ge v13, v0, :cond_25

    .line 635
    .line 636
    iget v0, v8, Lcom/huawei/appgallery/forum/base/image/a;->o:I

    .line 637
    .line 638
    move v14, v0

    .line 639
    :goto_14
    iget v0, v8, Lcom/huawei/appgallery/forum/base/image/a;->p:I

    .line 640
    .line 641
    if-ge v14, v0, :cond_24

    .line 642
    .line 643
    iput v13, v10, Lcom/huawei/appgallery/forum/base/image/a$g;->a:I

    .line 644
    .line 645
    iput v14, v10, Lcom/huawei/appgallery/forum/base/image/a$g;->b:I

    .line 646
    .line 647
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    move-object v2, v0

    .line 652
    check-cast v2, Lcom/huawei/appgallery/forum/base/image/a$a;

    .line 653
    .line 654
    iget-object v3, v9, Lcom/huawei/appgallery/forum/base/image/a$d;->c:Ljava/util/Map;

    .line 655
    .line 656
    iget v4, v8, Lcom/huawei/appgallery/forum/base/image/a;->k:I

    .line 657
    .line 658
    invoke-static {v9}, Lcom/huawei/appgallery/forum/base/image/a$d;->g(Lcom/huawei/appgallery/forum/base/image/a$d;)I

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    invoke-static {v9}, Lcom/huawei/appgallery/forum/base/image/a$d;->e(Lcom/huawei/appgallery/forum/base/image/a$d;)I

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    invoke-static {v9}, Lcom/huawei/appgallery/forum/base/image/a$d;->a(Lcom/huawei/appgallery/forum/base/image/a$d;)Landroid/graphics/BitmapRegionDecoder;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    move-object/from16 v0, p0

    .line 671
    .line 672
    move-object v1, v10

    .line 673
    invoke-direct/range {v0 .. v7}, Lcom/huawei/appgallery/forum/base/image/a;->d(Lcom/huawei/appgallery/forum/base/image/a$g;Lcom/huawei/appgallery/forum/base/image/a$a;Ljava/util/Map;IIILandroid/graphics/BitmapRegionDecoder;)Lcom/huawei/appgallery/forum/base/image/a$a;

    .line 674
    .line 675
    .line 676
    add-int/lit8 v14, v14, 0x1

    .line 677
    .line 678
    goto :goto_14

    .line 679
    :cond_24
    add-int/lit8 v13, v13, 0x1

    .line 680
    .line 681
    goto :goto_13

    .line 682
    :cond_25
    iget v0, v8, Lcom/huawei/appgallery/forum/base/image/a;->f:I

    .line 683
    .line 684
    move v13, v0

    .line 685
    :goto_15
    iget v0, v8, Lcom/huawei/appgallery/forum/base/image/a;->g:I

    .line 686
    .line 687
    if-ge v13, v0, :cond_27

    .line 688
    .line 689
    iget v0, v8, Lcom/huawei/appgallery/forum/base/image/a;->o:I

    .line 690
    .line 691
    move v14, v0

    .line 692
    :goto_16
    iget v0, v8, Lcom/huawei/appgallery/forum/base/image/a;->h:I

    .line 693
    .line 694
    if-ge v14, v0, :cond_26

    .line 695
    .line 696
    iput v13, v10, Lcom/huawei/appgallery/forum/base/image/a$g;->a:I

    .line 697
    .line 698
    iput v14, v10, Lcom/huawei/appgallery/forum/base/image/a$g;->b:I

    .line 699
    .line 700
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    move-object v2, v0

    .line 705
    check-cast v2, Lcom/huawei/appgallery/forum/base/image/a$a;

    .line 706
    .line 707
    iget-object v3, v9, Lcom/huawei/appgallery/forum/base/image/a$d;->c:Ljava/util/Map;

    .line 708
    .line 709
    iget v4, v8, Lcom/huawei/appgallery/forum/base/image/a;->k:I

    .line 710
    .line 711
    invoke-static {v9}, Lcom/huawei/appgallery/forum/base/image/a$d;->g(Lcom/huawei/appgallery/forum/base/image/a$d;)I

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    invoke-static {v9}, Lcom/huawei/appgallery/forum/base/image/a$d;->e(Lcom/huawei/appgallery/forum/base/image/a$d;)I

    .line 716
    .line 717
    .line 718
    move-result v6

    .line 719
    invoke-static {v9}, Lcom/huawei/appgallery/forum/base/image/a$d;->a(Lcom/huawei/appgallery/forum/base/image/a$d;)Landroid/graphics/BitmapRegionDecoder;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    move-object/from16 v0, p0

    .line 724
    .line 725
    move-object v1, v10

    .line 726
    invoke-direct/range {v0 .. v7}, Lcom/huawei/appgallery/forum/base/image/a;->d(Lcom/huawei/appgallery/forum/base/image/a$g;Lcom/huawei/appgallery/forum/base/image/a$a;Ljava/util/Map;IIILandroid/graphics/BitmapRegionDecoder;)Lcom/huawei/appgallery/forum/base/image/a$a;

    .line 727
    .line 728
    .line 729
    add-int/lit8 v14, v14, 0x1

    .line 730
    .line 731
    goto :goto_16

    .line 732
    :cond_26
    add-int/lit8 v13, v13, 0x1

    .line 733
    .line 734
    goto :goto_15

    .line 735
    :cond_27
    iget v0, v8, Lcom/huawei/appgallery/forum/base/image/a;->f:I

    .line 736
    .line 737
    move v13, v0

    .line 738
    :goto_17
    iget v0, v8, Lcom/huawei/appgallery/forum/base/image/a;->g:I

    .line 739
    .line 740
    if-ge v13, v0, :cond_29

    .line 741
    .line 742
    iget v0, v8, Lcom/huawei/appgallery/forum/base/image/a;->i:I

    .line 743
    .line 744
    move v14, v0

    .line 745
    :goto_18
    iget v0, v8, Lcom/huawei/appgallery/forum/base/image/a;->p:I

    .line 746
    .line 747
    if-ge v14, v0, :cond_28

    .line 748
    .line 749
    iput v13, v10, Lcom/huawei/appgallery/forum/base/image/a$g;->a:I

    .line 750
    .line 751
    iput v14, v10, Lcom/huawei/appgallery/forum/base/image/a$g;->b:I

    .line 752
    .line 753
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    move-object v2, v0

    .line 758
    check-cast v2, Lcom/huawei/appgallery/forum/base/image/a$a;

    .line 759
    .line 760
    iget-object v3, v9, Lcom/huawei/appgallery/forum/base/image/a$d;->c:Ljava/util/Map;

    .line 761
    .line 762
    iget v4, v8, Lcom/huawei/appgallery/forum/base/image/a;->k:I

    .line 763
    .line 764
    invoke-static {v9}, Lcom/huawei/appgallery/forum/base/image/a$d;->g(Lcom/huawei/appgallery/forum/base/image/a$d;)I

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    invoke-static {v9}, Lcom/huawei/appgallery/forum/base/image/a$d;->e(Lcom/huawei/appgallery/forum/base/image/a$d;)I

    .line 769
    .line 770
    .line 771
    move-result v6

    .line 772
    invoke-static {v9}, Lcom/huawei/appgallery/forum/base/image/a$d;->a(Lcom/huawei/appgallery/forum/base/image/a$d;)Landroid/graphics/BitmapRegionDecoder;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    move-object/from16 v0, p0

    .line 777
    .line 778
    move-object v1, v10

    .line 779
    invoke-direct/range {v0 .. v7}, Lcom/huawei/appgallery/forum/base/image/a;->d(Lcom/huawei/appgallery/forum/base/image/a$g;Lcom/huawei/appgallery/forum/base/image/a$a;Ljava/util/Map;IIILandroid/graphics/BitmapRegionDecoder;)Lcom/huawei/appgallery/forum/base/image/a$a;

    .line 780
    .line 781
    .line 782
    add-int/lit8 v14, v14, 0x1

    .line 783
    .line 784
    goto :goto_18

    .line 785
    :cond_28
    add-int/lit8 v13, v13, 0x1

    .line 786
    .line 787
    goto :goto_17

    .line 788
    :cond_29
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    iget-object v1, v9, Lcom/huawei/appgallery/forum/base/image/a$d;->c:Ljava/util/Map;

    .line 793
    .line 794
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 799
    .line 800
    .line 801
    invoke-direct {v8, v12}, Lcom/huawei/appgallery/forum/base/image/a;->j(Ljava/util/Map;)V

    .line 802
    .line 803
    .line 804
    iget v0, v8, Lcom/huawei/appgallery/forum/base/image/a;->k:I

    .line 805
    .line 806
    iget-object v1, v8, Lcom/huawei/appgallery/forum/base/image/a;->j:Ljava/util/LinkedList;

    .line 807
    .line 808
    new-instance v2, Ljava/util/ArrayList;

    .line 809
    .line 810
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 811
    .line 812
    .line 813
    new-instance v3, Lcom/huawei/appgallery/forum/base/image/a$g;

    .line 814
    .line 815
    invoke-direct {v3}, Lcom/huawei/appgallery/forum/base/image/a$g;-><init>()V

    .line 816
    .line 817
    .line 818
    iget-object v4, v9, Lcom/huawei/appgallery/forum/base/image/a$d;->b:Ljava/util/Map;

    .line 819
    .line 820
    if-eqz v4, :cond_35

    .line 821
    .line 822
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    if-nez v4, :cond_35

    .line 827
    .line 828
    mul-int/lit8 v4, v0, 0x2

    .line 829
    .line 830
    div-int/2addr v4, v0

    .line 831
    iget-object v5, v9, Lcom/huawei/appgallery/forum/base/image/a$d;->b:Ljava/util/Map;

    .line 832
    .line 833
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 842
    .line 843
    .line 844
    move-result v6

    .line 845
    if-eqz v6, :cond_35

    .line 846
    .line 847
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v6

    .line 851
    check-cast v6, Ljava/util/Map$Entry;

    .line 852
    .line 853
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v7

    .line 857
    check-cast v7, Lcom/huawei/appgallery/forum/base/image/a$a;

    .line 858
    .line 859
    iget-object v7, v7, Lcom/huawei/appgallery/forum/base/image/a$a;->c:Lcom/huawei/appgallery/forum/base/image/a$c;

    .line 860
    .line 861
    invoke-direct {v8, v7}, Lcom/huawei/appgallery/forum/base/image/a;->e(Lcom/huawei/appgallery/forum/base/image/b$a;)V

    .line 862
    .line 863
    .line 864
    const/4 v7, 0x0

    .line 865
    invoke-static {v9, v7}, Lcom/huawei/appgallery/forum/base/image/a$d;->d(Lcom/huawei/appgallery/forum/base/image/a$d;Lcom/huawei/appgallery/forum/base/image/a$e;)V

    .line 866
    .line 867
    .line 868
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 869
    .line 870
    .line 871
    move-result v7

    .line 872
    if-eqz v7, :cond_2a

    .line 873
    .line 874
    goto :goto_19

    .line 875
    :cond_2a
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v7

    .line 879
    check-cast v7, Lcom/huawei/appgallery/forum/base/image/a$a;

    .line 880
    .line 881
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    check-cast v6, Lcom/huawei/appgallery/forum/base/image/a$g;

    .line 886
    .line 887
    iget-object v10, v7, Lcom/huawei/appgallery/forum/base/image/a$a;->b:Landroid/graphics/Bitmap;

    .line 888
    .line 889
    if-eqz v10, :cond_33

    .line 890
    .line 891
    iget v10, v6, Lcom/huawei/appgallery/forum/base/image/a$g;->a:I

    .line 892
    .line 893
    iget v12, v8, Lcom/huawei/appgallery/forum/base/image/a;->f:I

    .line 894
    .line 895
    div-int/lit8 v12, v12, 0x2

    .line 896
    .line 897
    if-lt v10, v12, :cond_33

    .line 898
    .line 899
    iget v12, v8, Lcom/huawei/appgallery/forum/base/image/a;->g:I

    .line 900
    .line 901
    div-int/lit8 v12, v12, 0x2

    .line 902
    .line 903
    if-gt v10, v12, :cond_33

    .line 904
    .line 905
    iget v6, v6, Lcom/huawei/appgallery/forum/base/image/a$g;->b:I

    .line 906
    .line 907
    iget v12, v8, Lcom/huawei/appgallery/forum/base/image/a;->h:I

    .line 908
    .line 909
    div-int/lit8 v12, v12, 0x2

    .line 910
    .line 911
    if-lt v6, v12, :cond_33

    .line 912
    .line 913
    iget v12, v8, Lcom/huawei/appgallery/forum/base/image/a;->i:I

    .line 914
    .line 915
    div-int/lit8 v12, v12, 0x2

    .line 916
    .line 917
    if-gt v6, v12, :cond_33

    .line 918
    .line 919
    mul-int v10, v10, v4

    .line 920
    .line 921
    mul-int v6, v6, v4

    .line 922
    .line 923
    iget-object v12, v7, Lcom/huawei/appgallery/forum/base/image/a$a;->d:Landroid/graphics/Rect;

    .line 924
    .line 925
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 926
    .line 927
    .line 928
    move-result v13

    .line 929
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 930
    .line 931
    .line 932
    move-result v12

    .line 933
    sget v14, Lcom/huawei/appgallery/forum/base/image/a;->r:I

    .line 934
    .line 935
    int-to-float v14, v14

    .line 936
    const/high16 v17, 0x3f800000    # 1.0f

    .line 937
    .line 938
    mul-float v14, v14, v17

    .line 939
    .line 940
    int-to-float v15, v4

    .line 941
    div-float/2addr v14, v15

    .line 942
    float-to-double v14, v14

    .line 943
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 944
    .line 945
    .line 946
    move-result-wide v14

    .line 947
    double-to-int v14, v14

    .line 948
    move-object/from16 v18, v1

    .line 949
    .line 950
    move-object/from16 v21, v9

    .line 951
    .line 952
    move v1, v10

    .line 953
    const/4 v15, 0x0

    .line 954
    :goto_1a
    add-int v9, v10, v4

    .line 955
    .line 956
    if-ge v1, v9, :cond_2b

    .line 957
    .line 958
    mul-int v9, v15, v14

    .line 959
    .line 960
    if-lt v9, v12, :cond_2c

    .line 961
    .line 962
    :cond_2b
    move-object/from16 v24, v3

    .line 963
    .line 964
    move/from16 v23, v4

    .line 965
    .line 966
    move-object/from16 v22, v11

    .line 967
    .line 968
    goto/16 :goto_1e

    .line 969
    .line 970
    :cond_2c
    move/from16 p3, v10

    .line 971
    .line 972
    move-object/from16 v22, v11

    .line 973
    .line 974
    const/16 v20, 0x0

    .line 975
    .line 976
    move v10, v6

    .line 977
    :goto_1b
    add-int v11, v6, v4

    .line 978
    .line 979
    if-ge v10, v11, :cond_2d

    .line 980
    .line 981
    mul-int v11, v20, v14

    .line 982
    .line 983
    if-lt v11, v13, :cond_2e

    .line 984
    .line 985
    :cond_2d
    move-object/from16 v24, v3

    .line 986
    .line 987
    move/from16 v23, v4

    .line 988
    .line 989
    move/from16 v26, v6

    .line 990
    .line 991
    move/from16 v25, v12

    .line 992
    .line 993
    move/from16 v28, v13

    .line 994
    .line 995
    move/from16 v30, v14

    .line 996
    .line 997
    goto/16 :goto_1d

    .line 998
    .line 999
    :cond_2e
    move/from16 v23, v4

    .line 1000
    .line 1001
    iget-object v4, v8, Lcom/huawei/appgallery/forum/base/image/a;->j:Ljava/util/LinkedList;

    .line 1002
    .line 1003
    iput v1, v3, Lcom/huawei/appgallery/forum/base/image/a$g;->a:I

    .line 1004
    .line 1005
    iput v10, v3, Lcom/huawei/appgallery/forum/base/image/a$g;->b:I

    .line 1006
    .line 1007
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    if-eqz v4, :cond_32

    .line 1012
    .line 1013
    add-int v4, v11, v14

    .line 1014
    .line 1015
    move-object/from16 v24, v3

    .line 1016
    .line 1017
    add-int v3, v9, v14

    .line 1018
    .line 1019
    if-le v4, v13, :cond_2f

    .line 1020
    .line 1021
    move v4, v13

    .line 1022
    :cond_2f
    if-le v3, v12, :cond_30

    .line 1023
    .line 1024
    move v3, v12

    .line 1025
    :cond_30
    invoke-virtual/range {v19 .. v19}, Lcom/huawei/appmarket/m26;->b()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v25

    .line 1029
    check-cast v25, Lcom/huawei/appgallery/forum/base/image/a$b;

    .line 1030
    .line 1031
    invoke-virtual/range {v19 .. v19}, Lcom/huawei/appmarket/m26;->b()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v26

    .line 1035
    if-nez v26, :cond_31

    .line 1036
    .line 1037
    new-instance v25, Lcom/huawei/appgallery/forum/base/image/a$b;

    .line 1038
    .line 1039
    invoke-direct/range {v25 .. v25}, Lcom/huawei/appgallery/forum/base/image/a$b;-><init>()V

    .line 1040
    .line 1041
    .line 1042
    :cond_31
    move/from16 v26, v6

    .line 1043
    .line 1044
    move-object/from16 v6, v25

    .line 1045
    .line 1046
    move/from16 v25, v12

    .line 1047
    .line 1048
    iget-object v12, v7, Lcom/huawei/appgallery/forum/base/image/a$a;->b:Landroid/graphics/Bitmap;

    .line 1049
    .line 1050
    iput-object v12, v6, Lcom/huawei/appgallery/forum/base/image/a$b;->c:Landroid/graphics/Bitmap;

    .line 1051
    .line 1052
    mul-int v12, v10, v0

    .line 1053
    .line 1054
    sget v27, Lcom/huawei/appgallery/forum/base/image/a;->r:I

    .line 1055
    .line 1056
    mul-int v12, v12, v27

    .line 1057
    .line 1058
    move/from16 v28, v13

    .line 1059
    .line 1060
    iget-object v13, v6, Lcom/huawei/appgallery/forum/base/image/a$b;->b:Landroid/graphics/Rect;

    .line 1061
    .line 1062
    iput v12, v13, Landroid/graphics/Rect;->left:I

    .line 1063
    .line 1064
    mul-int v29, v1, v0

    .line 1065
    .line 1066
    move/from16 v30, v14

    .line 1067
    .line 1068
    mul-int v14, v29, v27

    .line 1069
    .line 1070
    iput v14, v13, Landroid/graphics/Rect;->top:I

    .line 1071
    .line 1072
    sub-int v27, v4, v11

    .line 1073
    .line 1074
    mul-int v27, v27, v0

    .line 1075
    .line 1076
    mul-int/lit8 v27, v27, 0x2

    .line 1077
    .line 1078
    add-int v12, v27, v12

    .line 1079
    .line 1080
    iput v12, v13, Landroid/graphics/Rect;->right:I

    .line 1081
    .line 1082
    sub-int v12, v3, v9

    .line 1083
    .line 1084
    mul-int v12, v12, v0

    .line 1085
    .line 1086
    mul-int/lit8 v12, v12, 0x2

    .line 1087
    .line 1088
    add-int/2addr v12, v14

    .line 1089
    iput v12, v13, Landroid/graphics/Rect;->bottom:I

    .line 1090
    .line 1091
    iget-object v12, v6, Lcom/huawei/appgallery/forum/base/image/a$b;->a:Landroid/graphics/Rect;

    .line 1092
    .line 1093
    invoke-virtual {v12, v11, v9, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1094
    .line 1095
    .line 1096
    iget-object v3, v7, Lcom/huawei/appgallery/forum/base/image/a$a;->b:Landroid/graphics/Bitmap;

    .line 1097
    .line 1098
    iput-object v3, v6, Lcom/huawei/appgallery/forum/base/image/a$b;->c:Landroid/graphics/Bitmap;

    .line 1099
    .line 1100
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    goto :goto_1c

    .line 1104
    :cond_32
    move-object/from16 v24, v3

    .line 1105
    .line 1106
    move/from16 v26, v6

    .line 1107
    .line 1108
    move/from16 v25, v12

    .line 1109
    .line 1110
    move/from16 v28, v13

    .line 1111
    .line 1112
    move/from16 v30, v14

    .line 1113
    .line 1114
    :goto_1c
    add-int/lit8 v10, v10, 0x1

    .line 1115
    .line 1116
    add-int/lit8 v20, v20, 0x1

    .line 1117
    .line 1118
    move/from16 v4, v23

    .line 1119
    .line 1120
    move-object/from16 v3, v24

    .line 1121
    .line 1122
    move/from16 v12, v25

    .line 1123
    .line 1124
    move/from16 v6, v26

    .line 1125
    .line 1126
    move/from16 v13, v28

    .line 1127
    .line 1128
    move/from16 v14, v30

    .line 1129
    .line 1130
    goto/16 :goto_1b

    .line 1131
    .line 1132
    :goto_1d
    add-int/lit8 v1, v1, 0x1

    .line 1133
    .line 1134
    add-int/lit8 v15, v15, 0x1

    .line 1135
    .line 1136
    move/from16 v10, p3

    .line 1137
    .line 1138
    move-object/from16 v11, v22

    .line 1139
    .line 1140
    move/from16 v4, v23

    .line 1141
    .line 1142
    move-object/from16 v3, v24

    .line 1143
    .line 1144
    move/from16 v12, v25

    .line 1145
    .line 1146
    move/from16 v6, v26

    .line 1147
    .line 1148
    move/from16 v13, v28

    .line 1149
    .line 1150
    move/from16 v14, v30

    .line 1151
    .line 1152
    goto/16 :goto_1a

    .line 1153
    .line 1154
    :goto_1e
    const/4 v1, 0x0

    .line 1155
    goto :goto_1f

    .line 1156
    :cond_33
    move-object/from16 v18, v1

    .line 1157
    .line 1158
    move-object/from16 v24, v3

    .line 1159
    .line 1160
    move/from16 v23, v4

    .line 1161
    .line 1162
    move-object/from16 v21, v9

    .line 1163
    .line 1164
    move-object/from16 v22, v11

    .line 1165
    .line 1166
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 1167
    .line 1168
    .line 1169
    iget-object v1, v7, Lcom/huawei/appgallery/forum/base/image/a$a;->c:Lcom/huawei/appgallery/forum/base/image/a$c;

    .line 1170
    .line 1171
    invoke-direct {v8, v1}, Lcom/huawei/appgallery/forum/base/image/a;->e(Lcom/huawei/appgallery/forum/base/image/b$a;)V

    .line 1172
    .line 1173
    .line 1174
    const/4 v1, 0x0

    .line 1175
    iput-object v1, v7, Lcom/huawei/appgallery/forum/base/image/a$a;->c:Lcom/huawei/appgallery/forum/base/image/a$c;

    .line 1176
    .line 1177
    iget-object v3, v7, Lcom/huawei/appgallery/forum/base/image/a$a;->b:Landroid/graphics/Bitmap;

    .line 1178
    .line 1179
    if-eqz v3, :cond_34

    .line 1180
    .line 1181
    sget-object v4, Lcom/huawei/appgallery/forum/base/image/a;->s:Lcom/huawei/appmarket/o26;

    .line 1182
    .line 1183
    invoke-virtual {v4, v3}, Lcom/huawei/appmarket/o26;->a(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    iput-object v1, v7, Lcom/huawei/appgallery/forum/base/image/a$a;->b:Landroid/graphics/Bitmap;

    .line 1187
    .line 1188
    :cond_34
    iget-object v3, v8, Lcom/huawei/appgallery/forum/base/image/a;->a:Lcom/huawei/appmarket/m26;

    .line 1189
    .line 1190
    invoke-virtual {v3, v7}, Lcom/huawei/appmarket/m26;->a(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    :goto_1f
    move-object/from16 v1, v18

    .line 1194
    .line 1195
    move-object/from16 v9, v21

    .line 1196
    .line 1197
    move-object/from16 v11, v22

    .line 1198
    .line 1199
    move/from16 v4, v23

    .line 1200
    .line 1201
    move-object/from16 v3, v24

    .line 1202
    .line 1203
    const/4 v15, 0x0

    .line 1204
    goto/16 :goto_19

    .line 1205
    .line 1206
    :cond_35
    move-object/from16 v22, v11

    .line 1207
    .line 1208
    move-object/from16 v0, p1

    .line 1209
    .line 1210
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1211
    .line 1212
    .line 1213
    move-object/from16 v1, v22

    .line 1214
    .line 1215
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1216
    .line 1217
    .line 1218
    return-void
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
.end method

.method final k(Lcom/huawei/appmarket/ca0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/image/a;->c:Lcom/huawei/appgallery/forum/base/image/a$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/huawei/appgallery/forum/base/image/a$d;->c(Lcom/huawei/appgallery/forum/base/image/a$d;)Lcom/huawei/appgallery/forum/base/image/a$e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v1}, Lcom/huawei/appgallery/forum/base/image/a;->e(Lcom/huawei/appgallery/forum/base/image/b$a;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lcom/huawei/appgallery/forum/base/image/a$d;->d(Lcom/huawei/appgallery/forum/base/image/a$d;Lcom/huawei/appgallery/forum/base/image/a$e;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/huawei/appgallery/forum/base/image/a$d;->b:Ljava/util/Map;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lcom/huawei/appgallery/forum/base/image/a;->j(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lcom/huawei/appgallery/forum/base/image/a$d;->c:Ljava/util/Map;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/forum/base/image/a;->j(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v0, Lcom/huawei/appgallery/forum/base/image/a$d;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/huawei/appgallery/forum/base/image/a$d;-><init>(Lcom/huawei/appmarket/ca0;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/huawei/appgallery/forum/base/image/a;->c:Lcom/huawei/appgallery/forum/base/image/a$d;

    .line 32
    .line 33
    return-void
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
.end method

.method public final l(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/base/image/a;->q:Ljava/lang/String;

    return-void
.end method

.method final m(Lcom/huawei/appgallery/forum/base/image/a$f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/base/image/a;->d:Lcom/huawei/appgallery/forum/base/image/a$f;

    return-void
.end method

.method final n()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/image/a;->c:Lcom/huawei/appgallery/forum/base/image/a$d;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/forum/base/image/a$d;->c(Lcom/huawei/appgallery/forum/base/image/a$d;)Lcom/huawei/appgallery/forum/base/image/a$e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/forum/base/image/a;->e(Lcom/huawei/appgallery/forum/base/image/b$a;)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/image/a;->c:Lcom/huawei/appgallery/forum/base/image/a$d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/appgallery/forum/base/image/a$d;->d(Lcom/huawei/appgallery/forum/base/image/a$d;Lcom/huawei/appgallery/forum/base/image/a$e;)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/image/a;->c:Lcom/huawei/appgallery/forum/base/image/a$d;

    iget-object v0, v0, Lcom/huawei/appgallery/forum/base/image/a$d;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/forum/base/image/a$a;

    iget-object v3, v2, Lcom/huawei/appgallery/forum/base/image/a$a;->c:Lcom/huawei/appgallery/forum/base/image/a$c;

    invoke-direct {p0, v3}, Lcom/huawei/appgallery/forum/base/image/a;->e(Lcom/huawei/appgallery/forum/base/image/b$a;)V

    iput-object v1, v2, Lcom/huawei/appgallery/forum/base/image/a$a;->c:Lcom/huawei/appgallery/forum/base/image/a$c;

    goto :goto_0

    :cond_0
    return-void
.end method
