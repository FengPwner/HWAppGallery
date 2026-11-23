.class final Lcom/huawei/appmarket/fm8$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/fm8;->f()Lcom/huawei/appmarket/hv7;
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
.field final synthetic b:Lcom/huawei/appmarket/fm8;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/fm8;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/fm8$c;->b:Lcom/huawei/appmarket/fm8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fm8$c;->b:Lcom/huawei/appmarket/fm8;

    invoke-static {v0}, Lcom/huawei/appmarket/fm8;->c(Lcom/huawei/appmarket/fm8;)Lcom/huawei/appmarket/km8;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appmarket/fm8;->b(Lcom/huawei/appmarket/fm8;)Lcom/huawei/appmarket/w87;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/km8;->w2(Lcom/huawei/appmarket/w87;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/huawei/wearengine/WearEngineException;

    invoke-direct {v1, v0}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    throw v1
.end method
