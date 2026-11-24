.class final Lcom/huawei/appmarket/lm8$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/lm8;->e()Lcom/huawei/appmarket/nv7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/lm8;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/lm8;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/lm8$b;->b:Lcom/huawei/appmarket/lm8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/lm8$b;->b:Lcom/huawei/appmarket/lm8;

    invoke-static {v0}, Lcom/huawei/appmarket/lm8;->c(Lcom/huawei/appmarket/lm8;)Lcom/huawei/appmarket/qm8;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appmarket/lm8;->b(Lcom/huawei/appmarket/lm8;)Lcom/huawei/appmarket/b97;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/qm8;->z2(Lcom/huawei/appmarket/b97;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/huawei/wearengine/WearEngineException;

    invoke-direct {v1, v0}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    throw v1
.end method
