.class final Lcom/huawei/appmarket/d4$b;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/d4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/d4;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/d4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/d4$b;->b:Lcom/huawei/appmarket/d4;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/d4$b;->b:Lcom/huawei/appmarket/d4;

    invoke-interface {v0}, Lcom/huawei/appmarket/hd5;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/d4$b;->b:Lcom/huawei/appmarket/d4;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/d4;->d(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/d4$b;->b:Lcom/huawei/appmarket/d4;

    invoke-virtual {v0}, Lcom/huawei/appmarket/d4;->j()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/d4$b;->b:Lcom/huawei/appmarket/d4;

    invoke-interface {v0}, Lcom/huawei/appmarket/hd5;->size()I

    move-result v0

    return v0
.end method
