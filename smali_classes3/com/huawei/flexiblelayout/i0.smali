.class public Lcom/huawei/flexiblelayout/i0;
.super Lcom/huawei/flexiblelayout/h0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/flexiblelayout/h0;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/flexiblelayout/h0;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/u02;->b()Lcom/huawei/appmarket/u02;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/u02;->c(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
