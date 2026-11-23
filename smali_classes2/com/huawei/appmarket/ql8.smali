.class final Lcom/huawei/appmarket/ql8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/oo5;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/nv7;

.field final synthetic c:Lcom/huawei/appmarket/pl8;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/pl8;Lcom/huawei/appmarket/nv7;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ql8;->c:Lcom/huawei/appmarket/pl8;

    iput-object p2, p0, Lcom/huawei/appmarket/ql8;->b:Lcom/huawei/appmarket/nv7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ql8;->c:Lcom/huawei/appmarket/pl8;

    invoke-static {v0}, Lcom/huawei/appmarket/pl8;->k(Lcom/huawei/appmarket/pl8;)V

    iget-object v0, p0, Lcom/huawei/appmarket/ql8;->b:Lcom/huawei/appmarket/nv7;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/nv7;->setException(Ljava/lang/Exception;)V

    return-void
.end method
