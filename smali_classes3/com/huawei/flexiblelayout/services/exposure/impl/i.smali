.class public final Lcom/huawei/flexiblelayout/services/exposure/impl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/flexiblelayout/services/exposure/impl/o;


# instance fields
.field a:Lcom/huawei/appmarket/xc2;

.field b:Lcom/huawei/appmarket/sa2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/sa2<",
            "*>;"
        }
    .end annotation
.end field

.field c:Landroid/view/View;

.field d:Lcom/huawei/flexiblelayout/data/b;

.field e:I

.field f:Ljava/lang/String;
    .annotation build Lcom/huawei/appmarket/p52$a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 4

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/i;->a:Lcom/huawei/appmarket/xc2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/i;->d:Lcom/huawei/flexiblelayout/data/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final b(Lcom/huawei/appmarket/xc2;Lcom/huawei/appmarket/sa2;ILjava/lang/String;)V
    .registers 6
    .param p4    # Ljava/lang/String;
        .annotation build Lcom/huawei/appmarket/p52$a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/xc2;",
            "Lcom/huawei/appmarket/sa2<",
            "*>;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/i;->a:Lcom/huawei/appmarket/xc2;

    iput-object p2, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/i;->b:Lcom/huawei/appmarket/sa2;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appmarket/sa2;->getRootView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/i;->c:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/huawei/appmarket/sa2;->getData()Lcom/huawei/appmarket/ta2;

    move-result-object p1

    check-cast p1, Lcom/huawei/flexiblelayout/data/b;

    :cond_1
    iput-object p1, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/i;->d:Lcom/huawei/flexiblelayout/data/b;

    iput p3, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/i;->e:I

    iput-object p4, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/i;->f:Ljava/lang/String;

    return-void
.end method

.method public final reset()V
    .registers 4

    const-string v0, "default"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v1, v2, v0}, Lcom/huawei/flexiblelayout/services/exposure/impl/i;->b(Lcom/huawei/appmarket/xc2;Lcom/huawei/appmarket/sa2;ILjava/lang/String;)V

    return-void
.end method
