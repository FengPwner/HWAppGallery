.class public final Lcom/huawei/appmarket/a59;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private final b:Lcom/huawei/appmarket/sa2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/sa2<",
            "Lcom/huawei/flexiblelayout/data/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/huawei/appmarket/sa2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/huawei/appmarket/sa2<",
            "Lcom/huawei/flexiblelayout/data/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/appmarket/a59;->a:I

    iput-object p2, p0, Lcom/huawei/appmarket/a59;->b:Lcom/huawei/appmarket/sa2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/sa2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/sa2<",
            "Lcom/huawei/flexiblelayout/data/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/a59;->b:Lcom/huawei/appmarket/sa2;

    return-object v0
.end method

.method public final b(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/a59;->a:I

    return-void
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/a59;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/huawei/appmarket/a59;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/huawei/appmarket/a59;

    iget v1, p0, Lcom/huawei/appmarket/a59;->a:I

    iget v3, p1, Lcom/huawei/appmarket/a59;->a:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/a59;->b:Lcom/huawei/appmarket/sa2;

    iget-object p1, p1, Lcom/huawei/appmarket/a59;->b:Lcom/huawei/appmarket/sa2;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/huawei/appmarket/a59;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/huawei/appmarket/a59;->b:Lcom/huawei/appmarket/sa2;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
