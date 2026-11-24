.class final Lcom/huawei/appmarket/er7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Lcom/huawei/appmarket/cr7;

.field volatile c:Z


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/huawei/appmarket/cr7;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/er7;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/huawei/appmarket/er7;->b:Lcom/huawei/appmarket/cr7;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appmarket/er7;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/huawei/appmarket/er7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appmarket/er7;

    iget-object v0, p1, Lcom/huawei/appmarket/er7;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/huawei/appmarket/er7;->a:Ljava/lang/Object;

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/er7;->b:Lcom/huawei/appmarket/cr7;

    iget-object p1, p1, Lcom/huawei/appmarket/er7;->b:Lcom/huawei/appmarket/cr7;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/cr7;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/er7;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/er7;->b:Lcom/huawei/appmarket/cr7;

    iget-object v1, v1, Lcom/huawei/appmarket/cr7;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
