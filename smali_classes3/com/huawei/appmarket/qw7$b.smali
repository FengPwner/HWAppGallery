.class final Lcom/huawei/appmarket/qw7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ym5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/qw7;->b(Lcom/huawei/appmarket/g21;Lcom/huawei/appmarket/g21;)Lcom/huawei/appmarket/dq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/ym5<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/g21;

.field final synthetic b:Lcom/huawei/appmarket/g21;

.field final synthetic c:Lcom/huawei/appmarket/qw7;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/qw7;Lcom/huawei/appmarket/g21;Lcom/huawei/appmarket/g21;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/qw7$b;->c:Lcom/huawei/appmarket/qw7;

    iput-object p2, p0, Lcom/huawei/appmarket/qw7$b;->a:Lcom/huawei/appmarket/g21;

    iput-object p3, p0, Lcom/huawei/appmarket/qw7$b;->b:Lcom/huawei/appmarket/g21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/dq1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/qw7$b;->c:Lcom/huawei/appmarket/qw7;

    invoke-static {v0}, Lcom/huawei/appmarket/qw7;->d(Lcom/huawei/appmarket/qw7;)Lcom/huawei/appmarket/qw7$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/qw7$c;->b(Lcom/huawei/appmarket/dq1;)V

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
    iget-object v0, p0, Lcom/huawei/appmarket/qw7$b;->a:Lcom/huawei/appmarket/g21;

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
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/qw7$b;->b:Lcom/huawei/appmarket/g21;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/g21;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
