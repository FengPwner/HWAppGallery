.class final Lcom/huawei/appmarket/qv7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/fo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/qv7;->a(Ljava/lang/Object;Lcom/huawei/appmarket/p0;)Lcom/huawei/appmarket/wb4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/fo5<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/p0;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/qv7;Lcom/huawei/appmarket/p0;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/huawei/appmarket/qv7$a;->b:Lcom/huawei/appmarket/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/nv7;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/ok4$b;

    invoke-direct {v0}, Lcom/huawei/appmarket/ok4$b;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/bg8;

    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/huawei/appmarket/bg8;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/huawei/appmarket/ok4$b;->ret:Lcom/huawei/appmarket/bg8;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/huawei/appmarket/bg8;

    new-instance v2, Landroid/os/RemoteException;

    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/bg8;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/huawei/appmarket/ok4$b;->ret:Lcom/huawei/appmarket/bg8;

    const/4 p1, 0x1

    iput p1, v0, Lcom/huawei/appmarket/ok4$b;->statusCode:I

    :goto_0
    iget-object p1, p0, Lcom/huawei/appmarket/qv7$a;->b:Lcom/huawei/appmarket/p0;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/p0;->b(Lcom/huawei/appmarket/qu3;)V

    return-void
.end method
