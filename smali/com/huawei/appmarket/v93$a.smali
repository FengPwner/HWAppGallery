.class public final Lcom/huawei/appmarket/v93$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/v93;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/appmarket/id1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/v93$a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Lcom/huawei/appmarket/v93;
    .registers 3

    .line 1
    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/v93;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/v93;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public static synthetic b(Lcom/huawei/appmarket/v93$a;Landroid/content/Context;)Lcom/huawei/appmarket/v93;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/huawei/appmarket/v93$a;->a(Landroid/content/Context;Z)Lcom/huawei/appmarket/v93;

    move-result-object p0

    return-object p0
.end method
