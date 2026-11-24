.class final Lcom/huawei/appmarket/nq8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/nq8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/k11;Lcom/huawei/appmarket/cv4;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p3, p1, Lcom/huawei/appmarket/k11;->K:Lcom/huawei/appmarket/j11;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/huawei/appmarket/cv4;->o(Lcom/huawei/appmarket/j11;)I

    iget-object p2, p1, Lcom/huawei/appmarket/k11;->L:Lcom/huawei/appmarket/j11;

    invoke-static {p2}, Lcom/huawei/appmarket/cv4;->o(Lcom/huawei/appmarket/j11;)I

    iget-object p2, p1, Lcom/huawei/appmarket/k11;->M:Lcom/huawei/appmarket/j11;

    invoke-static {p2}, Lcom/huawei/appmarket/cv4;->o(Lcom/huawei/appmarket/j11;)I

    iget-object p2, p1, Lcom/huawei/appmarket/k11;->N:Lcom/huawei/appmarket/j11;

    invoke-static {p2}, Lcom/huawei/appmarket/cv4;->o(Lcom/huawei/appmarket/j11;)I

    iget-object p1, p1, Lcom/huawei/appmarket/k11;->O:Lcom/huawei/appmarket/j11;

    invoke-static {p1}, Lcom/huawei/appmarket/cv4;->o(Lcom/huawei/appmarket/j11;)I

    return-void
.end method
