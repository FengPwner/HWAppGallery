.class public Lcom/huawei/appgallery/aguikit/device/CutoutUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/aguikit/device/CutoutUtils$WindowInsetsListener;
    }
.end annotation


# static fields
.field private static final DISPLAY_NOTCH_STATUS:Ljava/lang/String; = "display_notch_status"

.field public static final FLAG_NOTCH_SUPPORT:I = 0x10000

.field private static final NAVIGATIONBAR_IS_MIN:Ljava/lang/String; = "navigationbar_is_min"

.field private static final NAVIGATIONBAR_IS_MIN_DEFAULT:I = 0x0

.field private static final NAVIGATIONBAR_IS_USE:I = 0x1

.field public static final NEVER_MODE:Ljava/lang/String; = "LAYOUT_IN_DISPLAY_CUTOUT_MODE_NEVER"

.field private static final NOTCHCLOSE:I = 0x1

.field private static final NOTCHOPEN:I = 0x0

.field private static final ROTATION_CORRECTION_KEY:Ljava/lang/String; = "hw_sc.dms.rotation_correction"

.field public static final SHORT_EDGES_MODE:Ljava/lang/String; = "LAYOUT_IN_DISPLAY_CUTOUT_MODE_SHORT_EDGES"

.field private static final TAG:Ljava/lang/String; = "CutoutUtils"

.field private static mHaveNavigator:I

.field private static safeInsetLeft:I

.field private static safeInsetRight:I

.field private static safeInsetTop:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/view/WindowInsets;Landroid/app/Activity;)Ljava/lang/Object;
    .registers 2

    invoke-static {p0, p1}, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->getDisplayCutout(Landroid/view/WindowInsets;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100()I
    .registers 1

    sget v0, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->safeInsetLeft:I

    return v0
.end method

.method static synthetic access$102(I)I
    .registers 1

    sput p0, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->safeInsetLeft:I

    return p0
.end method

.method static synthetic access$200(Landroid/view/WindowInsets;Landroid/app/Activity;)I
    .registers 2

    invoke-static {p0, p1}, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->getSafeInsetLeft(Landroid/view/WindowInsets;Landroid/app/Activity;)I

    move-result p0

    return p0
.end method

.method static synthetic access$300()I
    .registers 1

    sget v0, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->safeInsetRight:I

    return v0
.end method

.method static synthetic access$302(I)I
    .registers 1

    sput p0, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->safeInsetRight:I

    return p0
.end method

.method static synthetic access$400(Landroid/view/WindowInsets;Landroid/app/Activity;)I
    .registers 2

    invoke-static {p0, p1}, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->getSafeInsetRight(Landroid/view/WindowInsets;Landroid/app/Activity;)I

    move-result p0

    return p0
.end method

.method static synthetic access$500()I
    .registers 1

    sget v0, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->safeInsetTop:I

    return v0
.end method

.method static synthetic access$502(I)I
    .registers 1

    sput p0, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->safeInsetTop:I

    return p0
.end method

.method static synthetic access$600(Landroid/view/WindowInsets;Landroid/app/Activity;)I
    .registers 2

    invoke-static {p0, p1}, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->getSafeInsetTop(Landroid/view/WindowInsets;Landroid/app/Activity;)I

    move-result p0

    return p0
.end method

.method static synthetic access$700(Landroid/app/Activity;Landroid/view/View;III)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->setPadingWithTopPadding(Landroid/app/Activity;Landroid/view/View;III)V

    return-void
.end method

.method static synthetic access$800(Landroid/app/Activity;Landroid/view/View;III)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->setPadingWithoutTopPadding(Landroid/app/Activity;Landroid/view/View;III)V

    return-void
.end method

.method public static applyWindowInsetsView(Landroid/app/Activity;ILandroid/view/View;Z)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p0, v0, p2, p3}, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->applyWindowInsetsView(Landroid/app/Activity;Ljava/util/ArrayList;Landroid/view/View;Z)V

    return-void
.end method

.method public static applyWindowInsetsView(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Z)V
    .registers 5

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v0, p2, p3}, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->applyWindowInsetsView(Landroid/app/Activity;Ljava/util/ArrayList;Landroid/view/View;Z)V

    return-void
.end method

.method public static applyWindowInsetsView(Landroid/app/Activity;Landroid/view/View;Z)V
    .registers 4

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0, p1, p2}, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->applyWindowInsetsView(Landroid/app/Activity;Ljava/util/ArrayList;Landroid/view/View;Z)V

    return-void
.end method

.method public static applyWindowInsetsView(Landroid/app/Activity;Ljava/util/ArrayList;Landroid/view/View;ILjava/lang/String;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "I",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/huawei/appmarket/ky1;->d()Lcom/huawei/appmarket/ky1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/ky1;->b()I

    move-result v0

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/ky1;->d()Lcom/huawei/appmarket/ky1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/ky1;->e()I

    move-result v0

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/huawei/appmarket/g37;->v(Landroid/app/Activity;)Z

    move-result v0

    const-string v1, "CutoutUtils"

    if-eqz v0, :cond_1

    sget-object p0, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    const-string p1, "multi window mode"

    invoke-virtual {p0, v1, p1}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "display_notch_status"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    sput v3, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->safeInsetLeft:I

    sput v3, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->safeInsetRight:I

    sput v3, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->safeInsetTop:I

    return-void

    :cond_2
    invoke-static {p0, p3}, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->setUIFlag(Landroid/app/Activity;I)V

    invoke-static {p0, p4}, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->setcutoutMode(Landroid/app/Activity;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p3

    sget-object p4, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    const-string v0, "have title"

    invoke-virtual {p4, v1, v0}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v3, p3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    sget-object p2, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "needTopPadding:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_4

    new-instance p3, Lcom/huawei/appgallery/aguikit/device/CutoutUtils$WindowInsetsListener;

    invoke-direct {p3, p0, p5}, Lcom/huawei/appgallery/aguikit/device/CutoutUtils$WindowInsetsListener;-><init>(Landroid/app/Activity;Z)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static applyWindowInsetsView(Landroid/app/Activity;Ljava/util/ArrayList;Landroid/view/View;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Z)V"
        }
    .end annotation

    .line 5
    const/16 v3, 0x500

    const-string v4, "LAYOUT_IN_DISPLAY_CUTOUT_MODE_SHORT_EDGES"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->applyWindowInsetsView(Landroid/app/Activity;Ljava/util/ArrayList;Landroid/view/View;ILjava/lang/String;Z)V

    return-void
.end method

.method private static correctionToDegrees(I)I
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x5a

    return p0

    :cond_1
    const/16 p0, 0xb4

    return p0

    :cond_2
    const/16 p0, 0x10e

    return p0
.end method

.method private static degreesToRotation(I)I
    .registers 2

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static getCorrectedRotation(Landroid/app/Activity;)I
    .registers 12

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;->getFoldDisplayMode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->getRotationCorrection(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, "CutoutUtils"

    .line 30
    .line 31
    if-gez v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    .line 34
    .line 35
    const-string v3, "no rotation correction for mode="

    .line 36
    .line 37
    const-string v4, ", use display rotation="

    .line 38
    .line 39
    invoke-static {v3, v0, v4, p0}, Lcom/huawei/appmarket/kk4;->n(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return p0

    .line 47
    :cond_0
    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->rotationToDegrees(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v1}, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->correctionToDegrees(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    sub-int v5, v3, v4

    .line 56
    .line 57
    add-int/lit16 v5, v5, 0x168

    .line 58
    .line 59
    rem-int/lit16 v5, v5, 0x168

    .line 60
    .line 61
    invoke-static {v5}, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->degreesToRotation(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    sget-object v7, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    .line 66
    .line 67
    const-string v8, "display rotation="

    .line 68
    .line 69
    const-string v9, " ("

    .line 70
    .line 71
    const-string v10, "\u00b0), correction="

    .line 72
    .line 73
    invoke-static {v8, p0, v9, v3, v10}, Lcom/huawei/appmarket/fs;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v3, "\u00b0), corrected="

    .line 78
    .line 79
    invoke-static {p0, v1, v9, v4, v3}, Lcom/huawei/appmarket/fs;->s(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "\u00b0), fold mode="

    .line 83
    .line 84
    invoke-static {p0, v6, v9, v5, v1}, Lcom/huawei/appmarket/fs;->s(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v7, v2, p0}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return v6
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static getCutoutHeight()I
    .registers 1

    sget v0, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->safeInsetLeft:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    sget v0, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->safeInsetRight:I

    if-lez v0, :cond_1

    return v0

    :cond_1
    sget v0, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->safeInsetTop:I

    if-lez v0, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private static getDisplayCutout(Landroid/view/WindowInsets;Landroid/app/Activity;)Ljava/lang/Object;
    .registers 5

    const-string p1, "getDisplayCutout"

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CutoutUtils"

    invoke-virtual {v0, p1, p0}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static getRotationCorrection(I)I
    .registers 11

    const-string v0, "hw_sc.dms.rotation_correction"

    invoke-static {v0}, Lcom/huawei/appmarket/mt7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "rotation correction property="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", fold mode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CutoutUtils"

    invoke-virtual {v1, v4, v3}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_2

    aget-object v6, v0, v5

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x2

    if-ne v8, v9, :cond_1

    :try_start_0
    aget-object v8, v7, v3

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x1

    aget-object v7, v7, v9

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v8, p0, :cond_1

    return v6

    :catch_0
    sget-object v7, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    const-string v8, "parse rotation correction failed for pair: "

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v4, v6}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private static getSafeInsetLeft(Landroid/view/WindowInsets;Landroid/app/Activity;)I
    .registers 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.view.DisplayCutout"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getDisplayCutout"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v2, "getSafeInsetLeft"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    :cond_0
    sget-object p1, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    const-string v1, "CutoutUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    move p0, v0

    :goto_0
    return p0
.end method

.method private static getSafeInsetRight(Landroid/view/WindowInsets;Landroid/app/Activity;)I
    .registers 9

    const-string v0, "getSafeInsetRight"

    const-string v1, "CutoutUtils"

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "android.view.DisplayCutout"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getDisplayCutout"

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v3, "window"

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v3

    const/4 v4, 0x3

    if-ne v4, v3, :cond_0

    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    :cond_0
    sget-object p1, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    move p0, v2

    :goto_0
    return p0
.end method

.method private static getSafeInsetTop(Landroid/view/WindowInsets;Landroid/app/Activity;)I
    .registers 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.view.DisplayCutout"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getDisplayCutout"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v2, "getSafeInsetTop"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const-string p0, "window"

    invoke-virtual {p1, p0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    :cond_0
    :goto_0
    return v0
.end method

.method private static getStatusBarHeight(Landroid/content/Context;)I
    .registers 5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v2, "android"

    const-string v3, "status_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static notchOpen(Landroid/app/Activity;)V
    .registers 2

    const-string v0, "LAYOUT_IN_DISPLAY_CUTOUT_MODE_SHORT_EDGES"

    invoke-static {p0, v0}, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->setcutoutMode(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private static rotationToDegrees(I)I
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x10e

    return p0

    :cond_1
    const/16 p0, 0xb4

    return p0

    :cond_2
    const/16 p0, 0x5a

    return p0
.end method

.method public static setFullScreenWindowLayoutInDisplayCutout(Landroid/view/Window;)V
    .registers 9

    const-string v0, "can not find hwFlags"

    const-string v1, "CutoutUtils"

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ky1;->d()Lcom/huawei/appmarket/ky1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/ky1;->b()I

    move-result v2

    const/16 v3, 0x11

    if-ge v2, v3, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/ky1;->d()Lcom/huawei/appmarket/ky1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/ky1;->e()I

    move-result v2

    const/16 v3, 0x21

    if-ge v2, v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    :try_start_0
    const-string v2, "com.huawei.android.view.LayoutParamsEx"

    invoke-static {v2}, Lcom/huawei/appgallery/aguikit/device/internal/RomAdapterClass;->getClassPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/view/WindowManager$LayoutParams;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p0, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v4, "addHwFlags"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const/high16 v4, 0x10000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static setPadingWithTopPadding(Landroid/app/Activity;Landroid/view/View;III)V
    .registers 8

    sget-object v0, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    const-string v1, "CutoutUtils"

    const-string v2, "WithTopPadding"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->getCorrectedRotation(Landroid/app/Activity;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, p2, p2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    if-ne v1, p2, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p2, "navigationbar_is_min"

    invoke-static {p0, p2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->mHaveNavigator:I

    if-nez p0, :cond_1

    invoke-virtual {p1, v0, p4, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0, p4, p4, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {p1, v0, p3, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static setPadingWithoutTopPadding(Landroid/app/Activity;Landroid/view/View;III)V
    .registers 7

    sget-object p3, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    const-string v0, "CutoutUtils"

    const-string v1, "WithoutTopPadding"

    invoke-virtual {p3, v0, v1}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "window"

    invoke-virtual {p0, p3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/WindowManager;

    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Display;->getRotation()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->getCorrectedRotation(Landroid/app/Activity;)I

    move-result v1

    if-eq p3, v1, :cond_0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    const/4 p3, 0x1

    if-ne v1, p3, :cond_1

    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x3

    if-ne v1, p2, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p2, "navigationbar_is_min"

    invoke-static {p0, p2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->mHaveNavigator:I

    if-eqz p0, :cond_2

    invoke-virtual {p1, v0, v0, p4, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public static setUIFlag(Landroid/app/Activity;I)V
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static setcutoutMode(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 6

    const-string v0, "layoutInDisplayCutoutMode"

    invoke-static {}, Lcom/huawei/appmarket/ky1;->d()Lcom/huawei/appmarket/ky1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/ky1;->b()I

    move-result v1

    const/16 v2, 0x11

    if-ge v1, v2, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/ky1;->d()Lcom/huawei/appmarket/ky1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/ky1;->e()I

    move-result v1

    const/16 v2, 0x21

    if-ge v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "display_notch_status"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CutoutUtils"

    invoke-virtual {p1, v0, p0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
