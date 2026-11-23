.class public final Lcom/huawei/appmarket/j25;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/j25$a;
    }
.end annotation


# static fields
.field private static a:Lcom/huawei/appmarket/j25;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/j25;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/j25;->a:Lcom/huawei/appmarket/j25;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/j25;

    invoke-direct {v0}, Lcom/huawei/appmarket/j25;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/j25;->a:Lcom/huawei/appmarket/j25;

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/j25;->a:Lcom/huawei/appmarket/j25;

    return-object v0
.end method
