.class public final Lcom/huawei/appmarket/ye4;
.super Lcom/huawei/appmarket/kw0;
.source "SourceFile"


# instance fields
.field private R:Z

.field public S:Lcom/huawei/appmarket/zd5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/zd5<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private T:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/kw0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/ye4;->R:Z

    new-instance v1, Lcom/huawei/appmarket/zd5;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/zd5;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/huawei/appmarket/ye4;->S:Lcom/huawei/appmarket/zd5;

    iput-boolean v0, p0, Lcom/huawei/appmarket/ye4;->T:Z

    return-void
.end method


# virtual methods
.method public final r0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/ye4;->R:Z

    return v0
.end method

.method public final s0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/ye4;->T:Z

    return v0
.end method

.method public final t0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/ye4;->R:Z

    return-void
.end method

.method public final u0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/ye4;->T:Z

    return-void
.end method
