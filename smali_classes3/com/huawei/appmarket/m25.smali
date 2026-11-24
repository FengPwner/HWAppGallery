.class public final Lcom/huawei/appmarket/m25;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/m25$a;
    }
.end annotation


# static fields
.field private static a:Lcom/huawei/appmarket/m25;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/m25;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/m25;->a:Lcom/huawei/appmarket/m25;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/m25;

    invoke-direct {v0}, Lcom/huawei/appmarket/m25;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/m25;->a:Lcom/huawei/appmarket/m25;

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/m25;->a:Lcom/huawei/appmarket/m25;

    return-object v0
.end method
