.class final Lcom/bumptech/glide/load/model/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/i81;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/i81<",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/res/Resources$Theme;

.field private final c:Landroid/content/res/Resources;

.field private final d:Lcom/bumptech/glide/load/model/e$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/e$e<",
            "TDataT;>;"
        }
    .end annotation
.end field

.field private final e:I

.field private f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lcom/bumptech/glide/load/model/e$e;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources$Theme;",
            "Landroid/content/res/Resources;",
            "Lcom/bumptech/glide/load/model/e$e<",
            "TDataT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/model/e$d;->b:Landroid/content/res/Resources$Theme;

    iput-object p2, p0, Lcom/bumptech/glide/load/model/e$d;->c:Landroid/content/res/Resources;

    iput-object p3, p0, Lcom/bumptech/glide/load/model/e$d;->d:Lcom/bumptech/glide/load/model/e$e;

    iput p4, p0, Lcom/bumptech/glide/load/model/e$d;->e:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/model/e$d;->d:Lcom/bumptech/glide/load/model/e$e;

    invoke-interface {v0}, Lcom/bumptech/glide/load/model/e$e;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/model/e$d;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/model/e$d;->d:Lcom/bumptech/glide/load/model/e$e;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/model/e$e;->b(Ljava/lang/Object;)V
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

.method public final d(Lcom/huawei/appmarket/s66;Lcom/huawei/appmarket/i81$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/s66;",
            "Lcom/huawei/appmarket/i81$a<",
            "-TDataT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/bumptech/glide/load/model/e$d;->d:Lcom/bumptech/glide/load/model/e$e;

    iget-object v0, p0, Lcom/bumptech/glide/load/model/e$d;->b:Landroid/content/res/Resources$Theme;

    iget-object v1, p0, Lcom/bumptech/glide/load/model/e$d;->c:Landroid/content/res/Resources;

    iget v2, p0, Lcom/bumptech/glide/load/model/e$d;->e:I

    invoke-interface {p1, v1, v2, v0}, Lcom/bumptech/glide/load/model/e$e;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/model/e$d;->f:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/huawei/appmarket/i81$a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-interface {p2, p1}, Lcom/huawei/appmarket/i81$a;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final e()Lcom/huawei/appmarket/d91;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/d91;->b:Lcom/huawei/appmarket/d91;

    return-object v0
.end method
