.class public Lcom/huawei/quickcard/extension/Experiment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/huawei/quickcard/base/annotation/DoNotShrink;
.end annotation


# static fields
.field private static a:Z = false

.field private static b:Z = false


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isDebugMode()Z
    .registers 1

    sget-boolean v0, Lcom/huawei/quickcard/extension/Experiment;->b:Z

    return v0
.end method

.method public static isTurboMode()Z
    .registers 1

    sget-boolean v0, Lcom/huawei/quickcard/extension/Experiment;->a:Z

    return v0
.end method

.method public static setDebugMode(Z)V
    .registers 1

    sput-boolean p0, Lcom/huawei/quickcard/extension/Experiment;->b:Z

    return-void
.end method

.method public static setTurboMode(Z)V
    .registers 1

    sput-boolean p0, Lcom/huawei/quickcard/extension/Experiment;->a:Z

    return-void
.end method
