.class final Lcom/huawei/appmarket/ly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/kr3;

.field final synthetic c:Lcom/huawei/appmarket/xk8;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/kr3;Lcom/huawei/appmarket/xk8;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ly;->b:Lcom/huawei/appmarket/kr3;

    iput-object p2, p0, Lcom/huawei/appmarket/ly;->c:Lcom/huawei/appmarket/xk8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ly;->b:Lcom/huawei/appmarket/kr3;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/ly;->c:Lcom/huawei/appmarket/xk8;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appmarket/xk8;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/kr3;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setAssetSuggestions onSuccess result is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AssetsUtils"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
