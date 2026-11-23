.class final Lcom/huawei/appmarket/s71$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hmf/orb/tbis/result/TBResult$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/s71;->g()Lcom/huawei/appmarket/hv7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/nv7;

.field final synthetic b:Lcom/huawei/appmarket/s71;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/s71;Lcom/huawei/appmarket/nv7;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/s71$a;->b:Lcom/huawei/appmarket/s71;

    iput-object p2, p0, Lcom/huawei/appmarket/s71$a;->a:Lcom/huawei/appmarket/nv7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appmarket/s71$a;->a:Lcom/huawei/appmarket/nv7;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/nv7;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onResult(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/s71;

    iget-object v1, p0, Lcom/huawei/appmarket/s71$a;->b:Lcom/huawei/appmarket/s71;

    invoke-virtual {v1}, Lcom/huawei/appmarket/s71;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/huawei/appmarket/s71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/huawei/appmarket/s71$a;->a:Lcom/huawei/appmarket/nv7;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/nv7;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStreamingResult(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method
