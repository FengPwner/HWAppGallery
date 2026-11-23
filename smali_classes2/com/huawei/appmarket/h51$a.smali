.class public final Lcom/huawei/appmarket/h51$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/h51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:D


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/h51$a;->b:J

    return-wide v0
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/h51$a;->a:J

    return-wide v0
.end method

.method public final c()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/h51$a;->c:D

    return-wide v0
.end method

.method public final d(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/h51$a;->b:J

    return-void
.end method

.method public final e(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/h51$a;->a:J

    return-void
.end method

.method public final f(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/h51$a;->c:D

    return-void
.end method
