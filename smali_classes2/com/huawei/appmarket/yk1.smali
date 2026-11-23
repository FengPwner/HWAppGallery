.class public final Lcom/huawei/appmarket/yk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ak0;


# instance fields
.field private b:Lcom/huawei/appmarket/ak0;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ak0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/yk1;->b:Lcom/huawei/appmarket/ak0;

    return-void
.end method


# virtual methods
.method public final E(ILcom/huawei/appmarket/y1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/yk1;->b:Lcom/huawei/appmarket/ak0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/ak0;->E(ILcom/huawei/appmarket/y1;)V

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
