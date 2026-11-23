.class final Lcom/huawei/appmarket/gx$a;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/gx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/gx;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/gx;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/gx$a;->b:Lcom/huawei/appmarket/gx;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/gx$d;

    iget-object v1, p0, Lcom/huawei/appmarket/gx$a;->b:Lcom/huawei/appmarket/gx;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/gx$d;-><init>(Lcom/huawei/appmarket/gx;)V

    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gx$a;->b:Lcom/huawei/appmarket/gx;

    iget v0, v0, Lcom/huawei/appmarket/ue7;->d:I

    return v0
.end method
