.class final Lcom/bumptech/glide/load/engine/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/i81$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/i81$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bumptech/glide/load/model/g$a;

.field final synthetic c:Lcom/bumptech/glide/load/engine/w;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/w;Lcom/bumptech/glide/load/model/g$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/v;->c:Lcom/bumptech/glide/load/engine/w;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/v;->b:Lcom/bumptech/glide/load/model/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v;->c:Lcom/bumptech/glide/load/engine/w;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v;->b:Lcom/bumptech/glide/load/model/g$a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/w;->f(Lcom/bumptech/glide/load/model/g$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/engine/w;->h(Lcom/bumptech/glide/load/model/g$a;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v;->c:Lcom/bumptech/glide/load/engine/w;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v;->b:Lcom/bumptech/glide/load/model/g$a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/w;->f(Lcom/bumptech/glide/load/model/g$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/engine/w;->g(Lcom/bumptech/glide/load/model/g$a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
