.class public final Lcom/huawei/appmarket/qg0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/qg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/qg0$a;->b:I

    iput v0, p0, Lcom/huawei/appmarket/qg0$a;->c:I

    iput v0, p0, Lcom/huawei/appmarket/qg0$a;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 16

    .line 1
    new-instance v0, Lcom/huawei/appmarket/qg0;

    iget-boolean v1, p0, Lcom/huawei/appmarket/qg0$a;->a:Z

    const/4 v2, 0x0

    iget v3, p0, Lcom/huawei/appmarket/qg0$a;->b:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, p0, Lcom/huawei/appmarket/qg0$a;->c:I

    iget v9, p0, Lcom/huawei/appmarket/qg0$a;->d:I

    iget-boolean v10, p0, Lcom/huawei/appmarket/qg0$a;->e:Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v14}, Lcom/huawei/appmarket/qg0;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lcom/huawei/appmarket/id1;)V

    return-void
.end method

.method public final b(Ljava/util/concurrent/TimeUnit;)V
    .registers 7

    .line 1
    const-string v0, "timeUnit"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7fffffff

    int-to-long v1, v0

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    long-to-int v0, v1

    :goto_0
    iput v0, p0, Lcom/huawei/appmarket/qg0$a;->c:I

    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/qg0$a;->a:Z

    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/qg0$a;->e:Z

    return-void
.end method
