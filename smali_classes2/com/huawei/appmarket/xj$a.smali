.class final Lcom/huawei/appmarket/xj$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/xj;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/xj;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/xj;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/xj$a;->b:Lcom/huawei/appmarket/xj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xj$a;->b:Lcom/huawei/appmarket/xj;

    iget-object v1, v0, Lcom/huawei/appmarket/xj;->b:Lcom/huawei/appmarket/zj;

    invoke-static {v1}, Lcom/huawei/appmarket/zj;->x(Lcom/huawei/appmarket/zj;)Lcom/huawei/appmarket/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/ak;->o()V

    iget-object v0, v0, Lcom/huawei/appmarket/xj;->b:Lcom/huawei/appmarket/zj;

    invoke-static {v0}, Lcom/huawei/appmarket/zj;->E(Lcom/huawei/appmarket/zj;)V

    return-void
.end method
