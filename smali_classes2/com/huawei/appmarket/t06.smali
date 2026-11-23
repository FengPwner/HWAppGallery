.class public final Lcom/huawei/appmarket/t06;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/huawei/appmarket/q2;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0606a6

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    const/high16 v0, -0x1000000

    if-eq p0, v0, :cond_0

    new-instance p0, Lcom/huawei/appmarket/x71;

    invoke-direct {p0}, Lcom/huawei/appmarket/x71;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lcom/huawei/appmarket/ku4;

    invoke-direct {p0}, Lcom/huawei/appmarket/ku4;-><init>()V

    return-object p0
.end method
