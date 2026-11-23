.class public final Lcom/huawei/appmarket/v31;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/v31;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/huawei/appmarket/v31;->a:Landroid/content/Context;

    :cond_0
    return-void
.end method
