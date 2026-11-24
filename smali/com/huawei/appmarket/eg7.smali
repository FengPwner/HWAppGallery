.class public final Lcom/huawei/appmarket/eg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/x57;


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method public constructor <init>(J)V
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/huawei/appmarket/eg7;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/huawei/appmarket/eg7;->a:J

    iput-wide p3, p0, Lcom/huawei/appmarket/eg7;->b:J

    return-void
.end method


# virtual methods
.method public final d(J)Lcom/huawei/appmarket/x57$a;
    .registers 7

    .line 1
    new-instance v0, Lcom/huawei/appmarket/x57$a;

    new-instance v1, Lcom/huawei/appmarket/z57;

    iget-wide v2, p0, Lcom/huawei/appmarket/eg7;->b:J

    invoke-direct {v1, p1, p2, v2, v3}, Lcom/huawei/appmarket/z57;-><init>(JJ)V

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/x57$a;-><init>(Lcom/huawei/appmarket/z57;)V

    return-object v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final l()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/eg7;->a:J

    return-wide v0
.end method
