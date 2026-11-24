.class final Lcom/huawei/appmarket/wl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/po5;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/tv7;

.field final synthetic c:Lcom/huawei/appmarket/vl8;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/vl8;Lcom/huawei/appmarket/tv7;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/wl8;->c:Lcom/huawei/appmarket/vl8;

    iput-object p2, p0, Lcom/huawei/appmarket/wl8;->b:Lcom/huawei/appmarket/tv7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wl8;->c:Lcom/huawei/appmarket/vl8;

    invoke-static {v0}, Lcom/huawei/appmarket/vl8;->k(Lcom/huawei/appmarket/vl8;)V

    iget-object v0, p0, Lcom/huawei/appmarket/wl8;->b:Lcom/huawei/appmarket/tv7;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/tv7;->setException(Ljava/lang/Exception;)V

    return-void
.end method
