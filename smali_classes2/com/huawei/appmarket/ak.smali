.class final Lcom/huawei/appmarket/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/huawei/appmarket/bk;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/bk;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ak;->c:Lcom/huawei/appmarket/bk;

    iput p2, p0, Lcom/huawei/appmarket/ak;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ak;->c:Lcom/huawei/appmarket/bk;

    invoke-static {v0}, Lcom/huawei/appmarket/bk;->j(Lcom/huawei/appmarket/bk;)Lcom/huawei/appmarket/ip5;

    move-result-object v0

    iget v1, p0, Lcom/huawei/appmarket/ak;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v0, Lcom/huawei/appmarket/yj;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/yj;->I(Ljava/lang/Object;)V

    return-void
.end method
