.class final Lcom/huawei/appmarket/framework/widget/downloadbutton/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/po5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/framework/widget/downloadbutton/h;->n(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;ZLjava/util/List;Lcom/huawei/appmarket/framework/widget/downloadbutton/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/framework/widget/downloadbutton/b;

.field final synthetic c:Lcom/huawei/appmarket/framework/widget/downloadbutton/h;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/widget/downloadbutton/h;Lcom/huawei/appmarket/framework/widget/downloadbutton/b;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/h$b;->c:Lcom/huawei/appmarket/framework/widget/downloadbutton/h;

    iput-object p2, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/h$b;->b:Lcom/huawei/appmarket/framework/widget/downloadbutton/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/h$b;->b:Lcom/huawei/appmarket/framework/widget/downloadbutton/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;->d()V

    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/h$b;->c:Lcom/huawei/appmarket/framework/widget/downloadbutton/h;

    invoke-static {p1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;->k(Lcom/huawei/appmarket/framework/widget/downloadbutton/h;)Lcom/huawei/appmarket/wu1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;->k(Lcom/huawei/appmarket/framework/widget/downloadbutton/h;)Lcom/huawei/appmarket/wu1;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/wu1;->b()V

    :cond_1
    invoke-static {p1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;->j(Lcom/huawei/appmarket/framework/widget/downloadbutton/h;)Lcom/huawei/appmarket/fr5;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/appmarket/fr5;->c()V

    return-void
.end method
