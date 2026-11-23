.class public final Lcom/huawei/appmarket/j05;
.super Lcom/huawei/appmarket/h05;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/j05$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/h05;"
    }
.end annotation


# static fields
.field public static final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/j05$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/j05$a;-><init>(Lcom/huawei/appmarket/gd1;)V

    new-instance v0, Lcom/huawei/appmarket/j05;

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/huawei/appmarket/j05;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 12

    .line 1
    const-wide/16 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/huawei/appmarket/h05;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    instance-of v0, p1, Lcom/huawei/appmarket/j05;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appmarket/j05;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/huawei/appmarket/j05;

    invoke-virtual {v0}, Lcom/huawei/appmarket/j05;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/h05;->b()J

    move-result-wide v0

    check-cast p1, Lcom/huawei/appmarket/j05;

    invoke-virtual {p1}, Lcom/huawei/appmarket/h05;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appmarket/h05;->c()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/h05;->c()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/j05;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    int-to-long v0, v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/h05;->b()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/huawei/appmarket/h05;->b()J

    move-result-wide v4

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    mul-long v0, v0, v2

    invoke-virtual {p0}, Lcom/huawei/appmarket/h05;->c()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/huawei/appmarket/h05;->c()J

    move-result-wide v4

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    :goto_0
    return v0
.end method

.method public final isEmpty()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/h05;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/h05;->c()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/h05;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/appmarket/h05;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
