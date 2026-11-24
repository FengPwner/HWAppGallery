.class final Lcom/huawei/appmarket/xa8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/fo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/xa8;->i(Landroid/app/Activity;Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/fo5<",
        "Lcom/huawei/appgallery/accountkit/api/LoginResultBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/n70;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/xa8;Lcom/huawei/appmarket/n70;Landroid/app/Activity;Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;Z)V
    .registers 6

    .line 1
    iput-object p2, p0, Lcom/huawei/appmarket/xa8$a;->b:Lcom/huawei/appmarket/n70;

    iput-object p3, p0, Lcom/huawei/appmarket/xa8$a;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/huawei/appmarket/xa8$a;->d:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    iput-boolean p5, p0, Lcom/huawei/appmarket/xa8$a;->e:Z

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

    const-string v1, "UpdateReverseDependencyImpl"

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

    const-string p1, "doPullHMSLogin login success"

    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appmarket/xa8$a;->d:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    iget-boolean v0, p0, Lcom/huawei/appmarket/xa8$a;->e:Z

    iget-object v1, p0, Lcom/huawei/appmarket/xa8$a;->b:Lcom/huawei/appmarket/n70;

    iget-object v2, p0, Lcom/huawei/appmarket/xa8$a;->c:Landroid/app/Activity;

    invoke-virtual {v1, v2, p1, v0}, Lcom/huawei/appmarket/n70;->p(Landroid/app/Activity;Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;Z)Z

    goto :goto_0

    :cond_0
    const-string p1, "doPullHMSLogin login failed"

    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
