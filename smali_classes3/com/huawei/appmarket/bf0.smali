.class final Lcom/huawei/appmarket/bf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/cf0;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/cf0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/bf0;->b:Lcom/huawei/appmarket/cf0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bf0;->b:Lcom/huawei/appmarket/cf0;

    invoke-static {v0}, Lcom/huawei/appmarket/cf0;->b(Lcom/huawei/appmarket/cf0;)Lcom/huawei/appmarket/mj3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/cf0;->b(Lcom/huawei/appmarket/cf0;)Lcom/huawei/appmarket/mj3;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/df0;

    invoke-virtual {v0}, Lcom/huawei/appmarket/df0;->T2()V

    :cond_0
    return-void
.end method
