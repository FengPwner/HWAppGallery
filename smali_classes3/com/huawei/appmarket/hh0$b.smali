.class final Lcom/huawei/appmarket/hh0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/hh0;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/hh0;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/hh0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/hh0$b;->b:Lcom/huawei/appmarket/hh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    const-string v0, "GLOBAL_START_FLOW"

    const-string v1, "CallFrontFlow Cancelled by user."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/nz4;->b()Lcom/huawei/appmarket/nz4;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Cancelled by user."

    const/16 v3, 0x28

    invoke-virtual {v0, v3, v1, v2}, Lcom/huawei/appmarket/nz4;->a(IILjava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/hh0$b;->b:Lcom/huawei/appmarket/hh0;

    invoke-static {v0}, Lcom/huawei/appmarket/hh0;->B(Lcom/huawei/appmarket/hh0;)V

    return-void
.end method
