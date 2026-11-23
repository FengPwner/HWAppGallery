.class public final Lcom/huawei/appmarket/ua0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/ua0$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/appmarket/va0;)Landroid/graphics/ColorFilter;
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    invoke-static {p0}, Lcom/huawei/appmarket/wa0$b;->a(Lcom/huawei/appmarket/va0;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {v1, p0}, Lcom/huawei/appmarket/ua0$a;->a(ILjava/lang/Object;)Landroid/graphics/ColorFilter;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    invoke-static {p0}, Lcom/huawei/appmarket/wa0;->a(Lcom/huawei/appmarket/va0;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v3, v1, p0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    return-object v3
.end method
