.class public final Lcom/huawei/appmarket/ke3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/content/Context;

.field private d:I


# direct methods
.method private constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/appmarket/ke3;->a:I

    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;)Lcom/huawei/appmarket/ke3;
    .registers 3

    .line 1
    if-eqz p0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/ke3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/ke3;-><init>(I)V

    iput-object p0, v0, Lcom/huawei/appmarket/ke3;->b:Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "bitmap must not be null."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/content/Context;)Lcom/huawei/appmarket/ke3;
    .registers 3

    .line 1
    if-eqz p0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/ke3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/ke3;-><init>(I)V

    const v1, 0x7f080290

    iput v1, v0, Lcom/huawei/appmarket/ke3;->d:I

    iput-object p0, v0, Lcom/huawei/appmarket/ke3;->c:Landroid/content/Context;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "context must not be null."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/huawei/appmarket/ke3;->a:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/appmarket/ke3;->c:Landroid/content/Context;

    .line 10
    .line 11
    iget v1, p0, Lcom/huawei/appmarket/ke3;->d:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "android.intent.extra.shortcut.ICON_RESOURCE"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Icon type not supported for intent shortcuts"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    const-string v0, "android.intent.extra.shortcut.ICON"

    .line 32
    .line 33
    iget-object v1, p0, Lcom/huawei/appmarket/ke3;->b:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
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

.method public final d()Landroid/graphics/drawable/Icon;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iget v1, p0, Lcom/huawei/appmarket/ke3;->a:I

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/ke3;->c:Landroid/content/Context;

    iget v1, p0, Lcom/huawei/appmarket/ke3;->d:I

    invoke-static {v1, v0}, Lcom/huawei/appmarket/hs2;->h(ILandroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/ke3;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/huawei/appmarket/hs2;->j(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    return-object v0
.end method
