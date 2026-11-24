.class public final Lcom/huawei/appmarket/tz7$a;
.super Lcom/huawei/appmarket/tz7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/tz7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/tz7;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(J)Lcom/huawei/appmarket/tz7;
    .registers 3

    .line 1
    return-object p0
.end method

.method public final f()V
    .registers 1

    .line 1
    return-void
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/appmarket/tz7;
    .registers 4

    .line 1
    const-string p1, "unit"

    invoke-static {p3, p1}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
