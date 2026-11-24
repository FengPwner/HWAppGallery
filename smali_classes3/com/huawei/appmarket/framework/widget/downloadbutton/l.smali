.class final Lcom/huawei/appmarket/framework/widget/downloadbutton/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/bo5;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

.field final synthetic c:Lcom/huawei/appmarket/framework/widget/downloadbutton/m$a;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/framework/widget/downloadbutton/m$a;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/l;->b:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    iput-object p2, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/l;->c:Lcom/huawei/appmarket/framework/widget/downloadbutton/m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    const-string p1, "1210300102"

    iget-object p2, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/l;->b:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/m;->c(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/l;->c:Lcom/huawei/appmarket/framework/widget/downloadbutton/m$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/m$a;->e()V

    :cond_0
    return-void
.end method
