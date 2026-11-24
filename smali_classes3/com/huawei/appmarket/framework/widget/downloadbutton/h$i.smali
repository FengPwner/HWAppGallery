.class final Lcom/huawei/appmarket/framework/widget/downloadbutton/h$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/u95$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/widget/downloadbutton/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/widget/downloadbutton/h;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/framework/widget/downloadbutton/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/h$i;->a:Lcom/huawei/appmarket/framework/widget/downloadbutton/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/framework/widget/downloadbutton/h;Lcom/huawei/appmarket/framework/widget/downloadbutton/h$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/h$i;-><init>(Lcom/huawei/appmarket/framework/widget/downloadbutton/h;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/h$i;->a:Lcom/huawei/appmarket/framework/widget/downloadbutton/h;

    invoke-static {p1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;->l(Lcom/huawei/appmarket/framework/widget/downloadbutton/h;)Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;->m(Lcom/huawei/appmarket/framework/widget/downloadbutton/h;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;->b(Lcom/huawei/appmarket/framework/widget/downloadbutton/h;)V

    return-void
.end method

.method public final onCancel()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/h$i;->a:Lcom/huawei/appmarket/framework/widget/downloadbutton/h;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;->j(Lcom/huawei/appmarket/framework/widget/downloadbutton/h;)Lcom/huawei/appmarket/fr5;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/fr5;->c()V

    return-void
.end method
