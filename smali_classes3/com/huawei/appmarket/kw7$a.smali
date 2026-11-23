.class final Lcom/huawei/appmarket/kw7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/xm5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/kw7;->c(Lcom/huawei/appmarket/g21;)Lcom/huawei/appmarket/aq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/xm5<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/g21;

.field final synthetic b:Lcom/huawei/appmarket/kw7;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/kw7;Lcom/huawei/appmarket/g21;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/kw7$a;->b:Lcom/huawei/appmarket/kw7;

    iput-object p2, p0, Lcom/huawei/appmarket/kw7$a;->a:Lcom/huawei/appmarket/g21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/aq1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/kw7$a;->b:Lcom/huawei/appmarket/kw7;

    invoke-static {v0}, Lcom/huawei/appmarket/kw7;->d(Lcom/huawei/appmarket/kw7;)Lcom/huawei/appmarket/kw7$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/kw7$c;->b(Lcom/huawei/appmarket/aq1;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/kw7$a;->a:Lcom/huawei/appmarket/g21;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/g21;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onComplete()V
    .registers 1

    .line 1
    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    return-void
.end method
