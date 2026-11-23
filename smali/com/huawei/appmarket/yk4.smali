.class final Lcom/huawei/appmarket/yk4;
.super Lcom/huawei/appmarket/v3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/v3<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Ljava/util/Iterator;

.field final synthetic e:Lcom/huawei/appmarket/i56;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lcom/huawei/appmarket/i56;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/yk4;->d:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/huawei/appmarket/yk4;->e:Lcom/huawei/appmarket/i56;

    invoke-direct {p0}, Lcom/huawei/appmarket/v3;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/yk4;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/yk4;->e:Lcom/huawei/appmarket/i56;

    invoke-interface {v1, v0}, Lcom/huawei/appmarket/i56;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/v3;->c()V

    const/4 v0, 0x0

    return-object v0
.end method
