.class public abstract Lcom/huawei/appmarket/mx2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/mx2$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appmarket/mx2;->e:J

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/mx2;->e:J

    return-wide v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/mx2;->a:I

    return v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/mx2;->d:I

    return v0
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/mx2;->b:I

    return v0
.end method

.method public final i()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/mx2;->c:I

    return v0
.end method

.method public abstract j()I
.end method

.method public final k(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/mx2;->a:I

    return-void
.end method

.method public final l(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/mx2;->d:I

    return-void
.end method

.method public final m(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/mx2;->b:I

    return-void
.end method

.method public final n(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/mx2;->c:I

    return-void
.end method
