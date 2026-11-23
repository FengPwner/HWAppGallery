.class public final Lcom/huawei/appmarket/v57$a;
.super Lcom/huawei/appmarket/s57$b;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/v57;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/v57;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/s57$b;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final f()J
    .registers 3

    .line 1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final h(J)J
    .registers 3

    .line 1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final k()I
    .registers 2

    .line 1
    const v0, -0x7fffffff

    return v0
.end method
