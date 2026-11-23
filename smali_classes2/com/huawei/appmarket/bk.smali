.class final Lcom/huawei/appmarket/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/huawei/appmarket/ck;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ck;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/bk;->c:Lcom/huawei/appmarket/ck;

    iput p2, p0, Lcom/huawei/appmarket/bk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bk;->c:Lcom/huawei/appmarket/ck;

    invoke-static {v0}, Lcom/huawei/appmarket/ck;->j(Lcom/huawei/appmarket/ck;)Lcom/huawei/appmarket/hp5;

    move-result-object v0

    iget v1, p0, Lcom/huawei/appmarket/bk;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v0, Lcom/huawei/appmarket/zj;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/zj;->I(Ljava/lang/Object;)V

    return-void
.end method
