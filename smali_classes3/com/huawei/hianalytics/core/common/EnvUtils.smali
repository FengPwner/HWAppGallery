.class public Lcom/huawei/hianalytics/core/common/EnvUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static appContext:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppContext()Landroid/content/Context;
    .registers 1

    sget-object v0, Lcom/huawei/hianalytics/core/common/EnvUtils;->appContext:Landroid/content/Context;

    return-object v0
.end method

.method public static setAppContext(Landroid/content/Context;)V
    .registers 1

    sput-object p0, Lcom/huawei/hianalytics/core/common/EnvUtils;->appContext:Landroid/content/Context;

    return-void
.end method
