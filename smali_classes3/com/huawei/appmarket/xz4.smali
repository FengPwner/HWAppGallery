.class final Lcom/huawei/appmarket/xz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/huawei/appmarket/yz4;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/yz4;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/xz4;->c:Lcom/huawei/appmarket/yz4;

    iput p2, p0, Lcom/huawei/appmarket/xz4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    const/16 v0, 0x66

    iget-object v1, p0, Lcom/huawei/appmarket/xz4;->c:Lcom/huawei/appmarket/yz4;

    iget v2, p0, Lcom/huawei/appmarket/xz4;->b:I

    if-ne v2, v0, :cond_0

    invoke-static {v1}, Lcom/huawei/appmarket/yz4;->a(Lcom/huawei/appmarket/yz4;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x67

    if-ne v2, v0, :cond_1

    invoke-static {v1}, Lcom/huawei/appmarket/yz4;->b(Lcom/huawei/appmarket/yz4;)V

    :cond_1
    :goto_0
    return-void
.end method
