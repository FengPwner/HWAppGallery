.class public final Lcom/huawei/appmarket/s43;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NotCloseable"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/by1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/s43;-><init>()V

    const-string p1, "HapticPlayer"

    const-string v0, "HapticPlayer(DynamicEffect)"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
