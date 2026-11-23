.class final Lcom/huawei/appmarket/zb7;
.super Lcom/huawei/appmarket/ac7$f;
.source "SourceFile"


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ac7;Ljava/util/List;Landroid/graphics/Matrix;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/huawei/appmarket/zb7;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/huawei/appmarket/zb7;->c:Landroid/graphics/Matrix;

    invoke-direct {p0}, Lcom/huawei/appmarket/ac7$f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Lcom/huawei/appmarket/kb7;ILandroid/graphics/Canvas;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/zb7;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/ac7$f;

    iget-object v1, p0, Lcom/huawei/appmarket/zb7;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/huawei/appmarket/ac7$f;->a(Landroid/graphics/Matrix;Lcom/huawei/appmarket/kb7;ILandroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method
