.class final Lcom/huawei/appmarket/is8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/fo5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/fo5<",
        "Lcom/huawei/appgallery/accountkit/api/LoginResultBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Lcom/huawei/appmarket/js8;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/js8;Landroid/content/Context;Ljava/lang/String;I)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/is8;->e:Lcom/huawei/appmarket/js8;

    iput-object p2, p0, Lcom/huawei/appmarket/is8;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/appmarket/is8;->c:Ljava/lang/String;

    iput p4, p0, Lcom/huawei/appmarket/is8;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/nv7;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/appgallery/accountkit/api/LoginResultBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->getResultCode()I

    move-result p1

    const/16 v0, 0x66

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/huawei/appmarket/ks8;->a:Lcom/huawei/appmarket/ks8;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLoginAction, onComplete login result = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WishListImpl"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/appmarket/is8;->c:Ljava/lang/String;

    iget v0, p0, Lcom/huawei/appmarket/is8;->d:I

    iget-object v1, p0, Lcom/huawei/appmarket/is8;->e:Lcom/huawei/appmarket/js8;

    iget-object v2, p0, Lcom/huawei/appmarket/is8;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, p1}, Lcom/huawei/appmarket/js8;->h(Landroid/content/Context;ILjava/lang/String;)V

    :cond_1
    return-void
.end method
