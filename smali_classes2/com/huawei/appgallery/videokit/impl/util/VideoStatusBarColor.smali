.class public final Lcom/huawei/appgallery/videokit/impl/util/VideoStatusBarColor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DARKTEXT:I = 0x0

.field private static final HUAWEI_BRAND:Ljava/lang/String; = "huawei"

.field public static final INSTANCE:Lcom/huawei/appgallery/videokit/impl/util/VideoStatusBarColor;

.field public static final LIGHTTEXT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "StatusBarColor"

.field private static final isHwBrand:Z

.field private static final isNewHwHint:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appgallery/videokit/impl/util/VideoStatusBarColor;

    invoke-direct {v0}, Lcom/huawei/appgallery/videokit/impl/util/VideoStatusBarColor;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/videokit/impl/util/VideoStatusBarColor;->INSTANCE:Lcom/huawei/appgallery/videokit/impl/util/VideoStatusBarColor;

    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/StatusBarColor;->getInstance()Lcom/huawei/appgallery/aguikit/device/StatusBarColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/aguikit/device/StatusBarColor;->getNewHwHintProperties()Z

    move-result v1

    sput-boolean v1, Lcom/huawei/appgallery/videokit/impl/util/VideoStatusBarColor;->isNewHwHint:Z

    invoke-direct {v0}, Lcom/huawei/appgallery/videokit/impl/util/VideoStatusBarColor;->isHwBrand()Z

    move-result v0

    sput-boolean v0, Lcom/huawei/appgallery/videokit/impl/util/VideoStatusBarColor;->isHwBrand:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isHwBrand()Z
    .registers 7

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "huawei"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/np7;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Brand: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/gy4;->c(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    return v2

    :cond_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/np7;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Manufacturer: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/gy4;->c(Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method public final isHwBrand$VideoKit_release()Z
    .registers 2

    sget-boolean v0, Lcom/huawei/appgallery/videokit/impl/util/VideoStatusBarColor;->isHwBrand:Z

    return v0
.end method

.method public final isNewHwHint()Z
    .registers 2

    sget-boolean v0, Lcom/huawei/appgallery/videokit/impl/util/VideoStatusBarColor;->isNewHwHint:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/huawei/appgallery/videokit/impl/util/VideoStatusBarColor;->isHwBrand:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final setTextColor(Landroid/view/Window;I)V
    .registers 5

    const-string v0, "window"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/util/VideoStatusBarColor;->isNewHwHint()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p2

    and-int/lit16 p2, p2, -0x2011

    :goto_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p2

    or-int/lit16 p2, p2, 0x2010

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
