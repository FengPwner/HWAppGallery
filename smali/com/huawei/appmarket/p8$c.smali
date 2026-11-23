.class final Lcom/huawei/appmarket/p8$c;
.super Lcom/huawei/appmarket/o8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/p8;->f(Ljava/lang/String;Lcom/huawei/appmarket/l8;Lcom/huawei/appmarket/k8;)Lcom/huawei/appmarket/o8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/o8<",
        "TI;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/huawei/appmarket/l8;

.field final synthetic c:Lcom/huawei/appmarket/p8;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/p8;Ljava/lang/String;Lcom/huawei/appmarket/l8;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/p8$c;->c:Lcom/huawei/appmarket/p8;

    iput-object p2, p0, Lcom/huawei/appmarket/p8$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appmarket/p8$c;->b:Lcom/huawei/appmarket/l8;

    invoke-direct {p0}, Lcom/huawei/appmarket/o8;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/p8$c;->c:Lcom/huawei/appmarket/p8;

    iget-object v1, v0, Lcom/huawei/appmarket/p8;->b:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/huawei/appmarket/p8$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v3, p0, Lcom/huawei/appmarket/p8$c;->b:Lcom/huawei/appmarket/l8;

    if-eqz v1, :cond_0

    iget-object v4, v0, Lcom/huawei/appmarket/p8;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v3, p1}, Lcom/huawei/appmarket/p8;->c(ILcom/huawei/appmarket/l8;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, v0, Lcom/huawei/appmarket/p8;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and input "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/p8$c;->c:Lcom/huawei/appmarket/p8;

    iget-object v1, p0, Lcom/huawei/appmarket/p8$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/p8;->i(Ljava/lang/String;)V

    return-void
.end method
