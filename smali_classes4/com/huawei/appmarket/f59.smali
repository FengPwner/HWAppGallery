.class final Lcom/huawei/appmarket/f59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/huawei/appmarket/t39;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/t39;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/f59;->c:Lcom/huawei/appmarket/t39;

    iput p2, p0, Lcom/huawei/appmarket/f59;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/huawei/appmarket/f59;->c:Lcom/huawei/appmarket/t39;

    iget v2, p0, Lcom/huawei/appmarket/f59;->b:I

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/huawei/appmarket/t39;->u(Lcom/huawei/appmarket/t39;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/huawei/appmarket/t39;->s(Lcom/huawei/appmarket/t39;)V

    :goto_0
    return-void
.end method
