.class final Lcom/huawei/appmarket/f71;
.super Lcom/huawei/appmarket/q7;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/nv7;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/g71;Lcom/huawei/appmarket/nv7;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/huawei/appmarket/f71;->a:Lcom/huawei/appmarket/nv7;

    invoke-direct {p0}, Lcom/huawei/appmarket/q7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p2}, Lcom/huawei/appmarket/wc0;->a(Ljava/lang/Object;)Lcom/huawei/appmarket/m71;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/huawei/appmarket/m71;->a(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/huawei/appmarket/f71;->a:Lcom/huawei/appmarket/nv7;

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/nv7;->setResult(Ljava/lang/Object;)V

    return-void
.end method
