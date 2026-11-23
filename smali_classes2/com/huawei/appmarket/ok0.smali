.class public final Lcom/huawei/appmarket/ok0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .registers 1

    .line 1
    sget v0, Lcom/huawei/appmarket/ok0;->a:I

    return v0
.end method

.method public static b(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/il0;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0701a4

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    sput p0, Lcom/huawei/appmarket/ok0;->a:I

    return-void
.end method
