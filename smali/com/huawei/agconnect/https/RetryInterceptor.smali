.class Lcom/huawei/agconnect/https/RetryInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/nj4;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/agconnect/https/RetryInterceptor;->a:I

    return-void
.end method


# virtual methods
.method public intercept(Lcom/huawei/appmarket/nj4$a;)Lcom/huawei/appmarket/zu6;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/huawei/appmarket/nj4$a;->request()Lcom/huawei/appmarket/jr6;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Lcom/huawei/appmarket/nj4$a;->a(Lcom/huawei/appmarket/jr6;)Lcom/huawei/appmarket/zu6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/zu6;->B()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Lcom/huawei/agconnect/https/RetryInterceptor;->b:I

    iget v3, p0, Lcom/huawei/agconnect/https/RetryInterceptor;->a:I

    if-ge v2, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/huawei/agconnect/https/RetryInterceptor;->b:I

    goto :goto_0

    :cond_0
    return-object v1
.end method
