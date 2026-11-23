.class final Lcom/huawei/appmarket/na7$a;
.super Lcom/huawei/appmarket/v3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/na7;->b()Lcom/huawei/appmarket/g88;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/v3<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/huawei/appmarket/na7;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/na7;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/na7$a;->e:Lcom/huawei/appmarket/na7;

    invoke-direct {p0}, Lcom/huawei/appmarket/v3;-><init>()V

    iget-object p1, p1, Lcom/huawei/appmarket/na7;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/na7$a;->d:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method protected final b()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/na7$a;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/na7$a;->e:Lcom/huawei/appmarket/na7;

    iget-object v1, v1, Lcom/huawei/appmarket/na7;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/v3;->c()V

    const/4 v0, 0x0

    return-object v0
.end method
