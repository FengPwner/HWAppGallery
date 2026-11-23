.class public Lcom/huawei/hianalytics/dc/StateKeeper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile isInit:Z = false

.field private static volatile isMetricInit:Z = false


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isInit()Z
    .registers 1

    sget-boolean v0, Lcom/huawei/hianalytics/dc/StateKeeper;->isInit:Z

    return v0
.end method

.method public static isMetricInit()Z
    .registers 1

    sget-boolean v0, Lcom/huawei/hianalytics/dc/StateKeeper;->isMetricInit:Z

    return v0
.end method

.method public static setInit(Z)V
    .registers 1

    sput-boolean p0, Lcom/huawei/hianalytics/dc/StateKeeper;->isInit:Z

    return-void
.end method

.method public static setMetricInit(Z)V
    .registers 1

    sput-boolean p0, Lcom/huawei/hianalytics/dc/StateKeeper;->isMetricInit:Z

    return-void
.end method
