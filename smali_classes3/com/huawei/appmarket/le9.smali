.class public final Lcom/huawei/appmarket/le9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/b85;


# instance fields
.field private final a:Lcom/huawei/appmarket/w75;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/w75;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/le9;->a:Lcom/huawei/appmarket/w75;

    iput p2, p0, Lcom/huawei/appmarket/le9;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/z26;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/bohr/api/exception/EvalException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/le9;->a:Lcom/huawei/appmarket/w75;

    iget v0, p0, Lcom/huawei/appmarket/le9;->b:I

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/w75;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lcom/huawei/appmarket/z26;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/bohr/api/exception/EvalException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/huawei/appmarket/le9;->a:Lcom/huawei/appmarket/w75;

    iget v0, p0, Lcom/huawei/appmarket/le9;->b:I

    invoke-interface {p2, v0, p1}, Lcom/huawei/appmarket/w75;->set(ILjava/lang/Object;)V

    return-void
.end method
