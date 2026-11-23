.class final Lcom/huawei/appmarket/cw4$a$a;
.super Lcom/huawei/appmarket/z28;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/cw4$a;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/z28<",
        "TF;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/huawei/appmarket/cw4$a;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/cw4$a;Ljava/util/ListIterator;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/cw4$a$a;->c:Lcom/huawei/appmarket/cw4$a;

    invoke-direct {p0, p2}, Lcom/huawei/appmarket/z28;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/cw4$a$a;->c:Lcom/huawei/appmarket/cw4$a;

    iget-object v0, v0, Lcom/huawei/appmarket/cw4$a;->c:Lcom/huawei/appmarket/mt2;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/mt2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
