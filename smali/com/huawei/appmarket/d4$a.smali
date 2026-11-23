.class Lcom/huawei/appmarket/d4$a;
.super Lcom/huawei/appmarket/nd5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/d4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/nd5<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/d4;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/d4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/d4$a;->b:Lcom/huawei/appmarket/d4;

    invoke-direct {p0}, Lcom/huawei/appmarket/nd5;-><init>()V

    return-void
.end method


# virtual methods
.method final b()Lcom/huawei/appmarket/hd5;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/hd5<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/d4$a;->b:Lcom/huawei/appmarket/d4;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/d4$a;->b:Lcom/huawei/appmarket/d4;

    invoke-virtual {v0}, Lcom/huawei/appmarket/d4;->i()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
