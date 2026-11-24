.class final Lcom/huawei/appmarket/un5$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/mi0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/un5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "i"
.end annotation


# instance fields
.field private final b:Lcom/huawei/appmarket/tn5;

.field final synthetic c:Lcom/huawei/appmarket/un5;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/un5;Lcom/huawei/appmarket/tn5;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/tn5;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/appmarket/un5$i;->c:Lcom/huawei/appmarket/un5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/un5$i;->b:Lcom/huawei/appmarket/tn5;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/un5$i;->c:Lcom/huawei/appmarket/un5;

    invoke-static {v0}, Lcom/huawei/appmarket/un5;->b(Lcom/huawei/appmarket/un5;)Lcom/huawei/appmarket/cx;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/un5$i;->b:Lcom/huawei/appmarket/tn5;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/cx;->remove(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/huawei/appmarket/un5;->a(Lcom/huawei/appmarket/un5;)Lcom/huawei/appmarket/tn5;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/huawei/appmarket/gk4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/huawei/appmarket/tn5;->c()V

    invoke-static {v0}, Lcom/huawei/appmarket/un5;->f(Lcom/huawei/appmarket/un5;)V

    :cond_0
    invoke-virtual {v2, p0}, Lcom/huawei/appmarket/tn5;->i(Lcom/huawei/appmarket/mi0;)V

    invoke-virtual {v2}, Lcom/huawei/appmarket/tn5;->b()Lcom/huawei/appmarket/rs2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/huawei/appmarket/rs2;->invoke()Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/tn5;->k(Lcom/huawei/appmarket/rs2;)V

    return-void
.end method
