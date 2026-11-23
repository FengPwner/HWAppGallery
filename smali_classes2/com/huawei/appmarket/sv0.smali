.class final Lcom/huawei/appmarket/sv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/eo5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/eo5<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/nv7;

.field final synthetic c:Lcom/huawei/appmarket/uv0;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/uv0;Lcom/huawei/appmarket/nv7;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/sv0;->c:Lcom/huawei/appmarket/uv0;

    iput-object p2, p0, Lcom/huawei/appmarket/sv0;->b:Lcom/huawei/appmarket/nv7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/hv7;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/hv7<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/huawei/appmarket/sv0;->b:Lcom/huawei/appmarket/nv7;

    iget-object v1, p0, Lcom/huawei/appmarket/sv0;->c:Lcom/huawei/appmarket/uv0;

    if-eqz p1, :cond_0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/uv0;->a(Lcom/huawei/appmarket/uv0;Lcom/huawei/appmarket/nv7;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {v1, p1, v0}, Lcom/huawei/appmarket/uv0;->b(Lcom/huawei/appmarket/uv0;ILcom/huawei/appmarket/nv7;)V

    :cond_1
    :goto_0
    return-void
.end method
