.class final Lcom/bumptech/glide/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/d01$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/yr6;

.field final synthetic b:Lcom/bumptech/glide/i;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/i;Lcom/huawei/appmarket/yr6;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/i$b;->b:Lcom/bumptech/glide/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/i$b;->a:Lcom/huawei/appmarket/yr6;

    return-void
.end method


# virtual methods
.method public final onConnectivityChanged(Z)V
    .registers 3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/i$b;->b:Lcom/bumptech/glide/i;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/i$b;->a:Lcom/huawei/appmarket/yr6;

    invoke-virtual {v0}, Lcom/huawei/appmarket/yr6;->d()V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
