.class final Lcom/huawei/appmarket/tn5$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/li0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/tn5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "i"
.end annotation


# instance fields
.field private final b:Lcom/huawei/appmarket/sn5;

.field final synthetic c:Lcom/huawei/appmarket/tn5;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/tn5;Lcom/huawei/appmarket/sn5;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/sn5;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/appmarket/tn5$i;->c:Lcom/huawei/appmarket/tn5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/tn5$i;->b:Lcom/huawei/appmarket/sn5;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/tn5$i;->c:Lcom/huawei/appmarket/tn5;

    invoke-static {v0}, Lcom/huawei/appmarket/tn5;->b(Lcom/huawei/appmarket/tn5;)Lcom/huawei/appmarket/bx;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/tn5$i;->b:Lcom/huawei/appmarket/sn5;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/bx;->remove(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/huawei/appmarket/tn5;->a(Lcom/huawei/appmarket/tn5;)Lcom/huawei/appmarket/sn5;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/huawei/appmarket/ek4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/huawei/appmarket/sn5;->c()V

    invoke-static {v0}, Lcom/huawei/appmarket/tn5;->f(Lcom/huawei/appmarket/tn5;)V

    :cond_0
    invoke-virtual {v2, p0}, Lcom/huawei/appmarket/sn5;->i(Lcom/huawei/appmarket/li0;)V

    invoke-virtual {v2}, Lcom/huawei/appmarket/sn5;->b()Lcom/huawei/appmarket/os2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/huawei/appmarket/os2;->invoke()Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/sn5;->k(Lcom/huawei/appmarket/os2;)V

    return-void
.end method
