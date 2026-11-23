.class public final Lcom/huawei/appmarket/s80;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = true

.field private static b:Z = true


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/huawei/appmarket/s80;->b:Z

    return v0
.end method

.method public static b()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/huawei/appmarket/s80;->a:Z

    return v0
.end method

.method public static c(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Lcom/huawei/appmarket/s80;->b:Z

    return-void
.end method

.method public static d(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Lcom/huawei/appmarket/s80;->a:Z

    return-void
.end method
