.class final Lcom/bumptech/glide/load/engine/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/cache/a$b;"
    }
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/w02;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/w02<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field private final c:Lcom/huawei/appmarket/tr5;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/w02;Ljava/lang/Object;Lcom/huawei/appmarket/tr5;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/w02<",
            "TDataType;>;TDataType;",
            "Lcom/huawei/appmarket/tr5;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/e;->a:Lcom/huawei/appmarket/w02;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/e;->c:Lcom/huawei/appmarket/tr5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/e;->c:Lcom/huawei/appmarket/tr5;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/e;->a:Lcom/huawei/appmarket/w02;

    invoke-interface {v2, v0, p1, v1}, Lcom/huawei/appmarket/w02;->b(Ljava/lang/Object;Ljava/io/File;Lcom/huawei/appmarket/tr5;)Z

    move-result p1

    return p1
.end method
