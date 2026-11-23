.class final Lcom/huawei/appmarket/n18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/l18;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/l18;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/n18;->b:Lcom/huawei/appmarket/l18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    const-string v0, "TotalMsgHelper"

    const-string v1, "getTotalMsg"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/gz4;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/n18;->b:Lcom/huawei/appmarket/l18;

    invoke-static {v0}, Lcom/huawei/appmarket/l18;->l(Lcom/huawei/appmarket/l18;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/l18;->m(Lcom/huawei/appmarket/l18;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/huawei/appmarket/l18;->n(Lcom/huawei/appmarket/l18;)V

    :goto_0
    return-void
.end method
