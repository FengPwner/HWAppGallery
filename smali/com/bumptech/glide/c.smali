.class final Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/a$a;


# instance fields
.field final synthetic a:Lcom/bumptech/glide/request/RequestOptions;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/request/RequestOptions;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/bumptech/glide/c;->a:Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/bumptech/glide/request/RequestOptions;
    .registers 2

    iget-object v0, p0, Lcom/bumptech/glide/c;->a:Lcom/bumptech/glide/request/RequestOptions;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    :goto_0
    return-object v0
.end method
