.class final Lcom/huawei/appmarket/rc3$g;
.super Lcom/huawei/appmarket/rc3$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/rc3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field private e:Z


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/rc3;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/rc3$a;-><init>(Lcom/huawei/appmarket/rc3;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/huawei/appmarket/ic0;J)J
    .registers 8

    .line 1
    const-string p2, "sink"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/rc3$a;->s()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/huawei/appmarket/rc3$g;->e:Z

    const-wide/16 v0, -0x1

    if-eqz p2, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v2, 0x2000

    invoke-super {p0, p1, v2, v3}, Lcom/huawei/appmarket/rc3$a;->c(Lcom/huawei/appmarket/ic0;J)J

    move-result-wide p1

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    iput-boolean p3, p0, Lcom/huawei/appmarket/rc3$g;->e:Z

    invoke-virtual {p0}, Lcom/huawei/appmarket/rc3$a;->t()V

    return-wide v0

    :cond_1
    return-wide p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/rc3$a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/appmarket/rc3$g;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/rc3$a;->t()V

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/rc3$a;->u()V

    return-void
.end method
