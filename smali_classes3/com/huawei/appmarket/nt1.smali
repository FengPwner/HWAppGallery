.class final Lcom/huawei/appmarket/nt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/bo5;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/huawei/appmarket/pt1;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/pt1;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Ljava/util/List;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/nt1;->d:Lcom/huawei/appmarket/pt1;

    iput-object p2, p0, Lcom/huawei/appmarket/nt1;->b:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    iput-object p3, p0, Lcom/huawei/appmarket/nt1;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/nt1;->d:Lcom/huawei/appmarket/pt1;

    invoke-static {p1}, Lcom/huawei/appmarket/pt1;->a(Lcom/huawei/appmarket/pt1;)Lcom/huawei/appmarket/pt1$a;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    iget-object v0, p0, Lcom/huawei/appmarket/nt1;->b:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    if-ne p2, p3, :cond_0

    invoke-static {p1}, Lcom/huawei/appmarket/pt1;->a(Lcom/huawei/appmarket/pt1;)Lcom/huawei/appmarket/pt1$a;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/appmarket/nt1;->c:Ljava/util/List;

    const/4 p3, 0x1

    invoke-interface {p1, v0, p3, p2}, Lcom/huawei/appmarket/pt1$a;->k(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;ZLjava/util/List;)V

    invoke-static {v0, p3}, Lcom/huawei/appmarket/ri1;->b(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Z)V

    goto :goto_0

    :cond_0
    const/4 p2, -0x2

    if-ne p2, p3, :cond_1

    invoke-static {p1}, Lcom/huawei/appmarket/pt1;->a(Lcom/huawei/appmarket/pt1;)Lcom/huawei/appmarket/pt1$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/appmarket/pt1$a;->j()V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/huawei/appmarket/ri1;->b(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Z)V

    :cond_1
    :goto_0
    return-void
.end method
