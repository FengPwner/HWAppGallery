.class final Lcom/bumptech/glide/load/model/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/i81;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
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
.field private final b:Ljava/io/File;

.field private final c:Lcom/bumptech/glide/load/model/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/f$d<",
            "TData;>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/bumptech/glide/load/model/f$d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/bumptech/glide/load/model/f$d<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/model/f$c;->b:Ljava/io/File;

    iput-object p2, p0, Lcom/bumptech/glide/load/model/f$c;->c:Lcom/bumptech/glide/load/model/f$d;

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
    iget-object v0, p0, Lcom/bumptech/glide/load/model/f$c;->c:Lcom/bumptech/glide/load/model/f$d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/model/f$d;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/model/f$c;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/model/f$c;->c:Lcom/bumptech/glide/load/model/f$d;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/model/f$d;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final cancel()V
    .registers 1

    return-void
.end method

.method public final d(Lcom/huawei/appmarket/u66;Lcom/huawei/appmarket/i81$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/u66;",
            "Lcom/huawei/appmarket/i81$a<",
            "-TData;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/bumptech/glide/load/model/f$c;->c:Lcom/bumptech/glide/load/model/f$d;

    iget-object v0, p0, Lcom/bumptech/glide/load/model/f$c;->b:Ljava/io/File;

    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/model/f$d;->c(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/model/f$c;->d:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/huawei/appmarket/i81$a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x3

    const-string v1, "FileLoader"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to open file"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-interface {p2, p1}, Lcom/huawei/appmarket/i81$a;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final e()Lcom/huawei/appmarket/e91;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/e91;->b:Lcom/huawei/appmarket/e91;

    return-object v0
.end method
