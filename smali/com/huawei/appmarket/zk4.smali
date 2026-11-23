.class final Lcom/huawei/appmarket/zk4;
.super Lcom/huawei/appmarket/y28;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/y28<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/huawei/appmarket/mt2;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lcom/huawei/appmarket/mt2;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/huawei/appmarket/zk4;->c:Lcom/huawei/appmarket/mt2;

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/y28;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/zk4;->c:Lcom/huawei/appmarket/mt2;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/mt2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
