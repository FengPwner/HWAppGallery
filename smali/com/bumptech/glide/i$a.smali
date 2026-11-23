.class final Lcom/bumptech/glide/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bumptech/glide/i;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/i;)V
    .registers 2

    iput-object p1, p0, Lcom/bumptech/glide/i$a;->b:Lcom/bumptech/glide/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/bumptech/glide/i$a;->b:Lcom/bumptech/glide/i;

    iget-object v1, v0, Lcom/bumptech/glide/i;->d:Lcom/huawei/appmarket/yt4;

    invoke-interface {v1, v0}, Lcom/huawei/appmarket/yt4;->a(Lcom/huawei/appmarket/bu4;)V

    return-void
.end method
