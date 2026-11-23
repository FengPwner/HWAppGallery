.class public final Lcom/huawei/appmarket/ee9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/y75;


# instance fields
.field private final a:Lcom/huawei/appmarket/t75;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/t75;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/ee9;->a:Lcom/huawei/appmarket/t75;

    iput p2, p0, Lcom/huawei/appmarket/ee9;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/x26;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/bohr/api/exception/EvalException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/ee9;->a:Lcom/huawei/appmarket/t75;

    iget v0, p0, Lcom/huawei/appmarket/ee9;->b:I

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/t75;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lcom/huawei/appmarket/x26;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/bohr/api/exception/EvalException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/huawei/appmarket/ee9;->a:Lcom/huawei/appmarket/t75;

    iget v0, p0, Lcom/huawei/appmarket/ee9;->b:I

    invoke-interface {p2, v0, p1}, Lcom/huawei/appmarket/t75;->set(ILjava/lang/Object;)V

    return-void
.end method
