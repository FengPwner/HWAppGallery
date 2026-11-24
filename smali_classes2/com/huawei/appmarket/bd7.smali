.class public final Lcom/huawei/appmarket/bd7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/huawei/appmarket/bd7;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/bd7;

    invoke-direct {v0}, Lcom/huawei/appmarket/bd7;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/bd7;->a:Lcom/huawei/appmarket/bd7;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/bd7;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/bd7;->a:Lcom/huawei/appmarket/bd7;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/bd7;

    invoke-direct {v0}, Lcom/huawei/appmarket/bd7;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/bd7;->a:Lcom/huawei/appmarket/bd7;

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/bd7;->a:Lcom/huawei/appmarket/bd7;

    return-object v0
.end method
