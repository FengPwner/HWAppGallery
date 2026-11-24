.class public final Lcom/huawei/appmarket/sn2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/sn2$c;,
        Lcom/huawei/appmarket/sn2$a;,
        Lcom/huawei/appmarket/sn2$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/appmarket/mn2;)Lcom/huawei/appmarket/sn2$a;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/appmarket/ln2;->a(Landroid/content/Context;Lcom/huawei/appmarket/mn2;)Lcom/huawei/appmarket/sn2$a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/huawei/appmarket/mn2;IZILandroid/os/Handler;Lcom/huawei/appmarket/z58$a;)Landroid/graphics/Typeface;
    .registers 8

    .line 1
    new-instance v0, Lcom/huawei/appmarket/vh0;

    invoke-direct {v0, p6, p5}, Lcom/huawei/appmarket/vh0;-><init>(Lcom/huawei/appmarket/sn2$c;Landroid/os/Handler;)V

    if-eqz p3, :cond_0

    invoke-static {p0, p1, v0, p2, p4}, Lcom/huawei/appmarket/nn2;->c(Landroid/content/Context;Lcom/huawei/appmarket/mn2;Lcom/huawei/appmarket/vh0;II)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, v0}, Lcom/huawei/appmarket/nn2;->b(Landroid/content/Context;Lcom/huawei/appmarket/mn2;ILcom/huawei/appmarket/vh0;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
