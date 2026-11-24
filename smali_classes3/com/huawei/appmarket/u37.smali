.class public final Lcom/huawei/appmarket/u37;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/huawei/appmarket/u37;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/u37;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/u37;->a:Lcom/huawei/appmarket/u37;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/u37;

    invoke-direct {v0}, Lcom/huawei/appmarket/u37;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/u37;->a:Lcom/huawei/appmarket/u37;

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/u37;->a:Lcom/huawei/appmarket/u37;

    return-object v0
.end method
