.class public Lcom/huawei/jslite/JSRuntime;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    :try_start_0
    const-string v0, "jslite"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/jslite/JSRuntime;->createRuntime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/jslite/JSRuntime;->a:J

    return-void
.end method

.method private static native createRuntime()J
.end method

.method private static native destroyRuntime(J)V
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/jslite/JSRuntime;->a:J

    invoke-static {v0, v1}, Lcom/huawei/jslite/JSRuntime;->destroyRuntime(J)V

    return-void
.end method

.method public final b()Lcom/huawei/jslite/a;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/jslite/a;

    iget-wide v1, p0, Lcom/huawei/jslite/JSRuntime;->a:J

    invoke-direct {v0, v1, v2}, Lcom/huawei/jslite/a;-><init>(J)V

    return-object v0
.end method
