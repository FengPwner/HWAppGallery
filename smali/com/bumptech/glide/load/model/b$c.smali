.class final Lcom/bumptech/glide/load/model/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/i81;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/i81<",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final b:[B

.field private final c:Lcom/bumptech/glide/load/model/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([BLcom/bumptech/glide/load/model/b$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/bumptech/glide/load/model/b$b<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/model/b$c;->b:[B

    iput-object p2, p0, Lcom/bumptech/glide/load/model/b$c;->c:Lcom/bumptech/glide/load/model/b$b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/model/b$c;->c:Lcom/bumptech/glide/load/model/b$b;

    invoke-interface {v0}, Lcom/bumptech/glide/load/model/b$b;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final cancel()V
    .registers 1

    return-void
.end method

.method public final d(Lcom/huawei/appmarket/u66;Lcom/huawei/appmarket/i81$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/u66;",
            "Lcom/huawei/appmarket/i81$a<",
            "-TData;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bumptech/glide/load/model/b$c;->c:Lcom/bumptech/glide/load/model/b$b;

    iget-object v0, p0, Lcom/bumptech/glide/load/model/b$c;->b:[B

    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/model/b$b;->b([B)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/huawei/appmarket/i81$a;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Lcom/huawei/appmarket/e91;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/e91;->b:Lcom/huawei/appmarket/e91;

    return-object v0
.end method
