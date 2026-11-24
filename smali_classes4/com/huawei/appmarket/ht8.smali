.class final Lcom/huawei/appmarket/ht8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/bk0;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/va2;

.field final synthetic c:Lcom/huawei/appmarket/sa2;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/it8;Lcom/huawei/appmarket/va2;Lcom/huawei/appmarket/sa2;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/huawei/appmarket/ht8;->b:Lcom/huawei/appmarket/va2;

    iput-object p3, p0, Lcom/huawei/appmarket/ht8;->c:Lcom/huawei/appmarket/sa2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E(ILcom/huawei/appmarket/y1;)V
    .registers 6

    .line 1
    const-class v0, Lcom/huawei/appmarket/bj0;

    iget-object v1, p0, Lcom/huawei/appmarket/ht8;->b:Lcom/huawei/appmarket/va2;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/va2;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/bj0;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/huawei/appmarket/bj0$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p2}, Lcom/huawei/appmarket/bj0$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/huawei/appmarket/ht8;->c:Lcom/huawei/appmarket/sa2;

    invoke-interface {v0, v1, p1, v2}, Lcom/huawei/appmarket/bj0;->b(Lcom/huawei/appmarket/va2;Lcom/huawei/appmarket/sa2;Lcom/huawei/appmarket/bj0$a;)Z

    :cond_0
    return-void
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method
