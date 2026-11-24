.class final Lcom/huawei/appmarket/wj$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/wj;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/wj;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/wj;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/wj$a;->b:Lcom/huawei/appmarket/wj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wj$a;->b:Lcom/huawei/appmarket/wj;

    iget-object v1, v0, Lcom/huawei/appmarket/wj;->b:Lcom/huawei/appmarket/yj;

    invoke-static {v1}, Lcom/huawei/appmarket/yj;->x(Lcom/huawei/appmarket/yj;)Lcom/huawei/appmarket/zj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/zj;->o()V

    iget-object v0, v0, Lcom/huawei/appmarket/wj;->b:Lcom/huawei/appmarket/yj;

    invoke-static {v0}, Lcom/huawei/appmarket/yj;->E(Lcom/huawei/appmarket/yj;)V

    return-void
.end method
