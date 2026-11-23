.class final Lcom/bumptech/glide/load/engine/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/huawei/appmarket/v03;

.field final b:Lcom/huawei/appmarket/v03;

.field final c:Lcom/huawei/appmarket/v03;

.field final d:Lcom/huawei/appmarket/v03;

.field final e:Lcom/bumptech/glide/load/engine/l;

.field final f:Lcom/bumptech/glide/load/engine/o$a;

.field final g:Lcom/huawei/appmarket/l26;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/l26<",
            "Lcom/bumptech/glide/load/engine/k<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/v03;Lcom/huawei/appmarket/v03;Lcom/huawei/appmarket/v03;Lcom/huawei/appmarket/v03;Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/load/engine/o$a;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/engine/j$b$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/j$b$a;-><init>(Lcom/bumptech/glide/load/engine/j$b;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lcom/huawei/appmarket/je2;->a(ILcom/huawei/appmarket/je2$b;)Lcom/huawei/appmarket/l26;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j$b;->g:Lcom/huawei/appmarket/l26;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j$b;->a:Lcom/huawei/appmarket/v03;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/j$b;->b:Lcom/huawei/appmarket/v03;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/j$b;->c:Lcom/huawei/appmarket/v03;

    iput-object p4, p0, Lcom/bumptech/glide/load/engine/j$b;->d:Lcom/huawei/appmarket/v03;

    iput-object p5, p0, Lcom/bumptech/glide/load/engine/j$b;->e:Lcom/bumptech/glide/load/engine/l;

    iput-object p6, p0, Lcom/bumptech/glide/load/engine/j$b;->f:Lcom/bumptech/glide/load/engine/o$a;

    return-void
.end method
