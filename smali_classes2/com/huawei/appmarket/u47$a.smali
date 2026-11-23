.class final Lcom/huawei/appmarket/u47$a;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/u47;->Z(Lcom/huawei/appmarket/ak0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/ak0;

.field final synthetic c:Lcom/huawei/appmarket/u47;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/u47;Lcom/huawei/appmarket/ak0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/u47$a;->c:Lcom/huawei/appmarket/u47;

    iput-object p2, p0, Lcom/huawei/appmarket/u47$a;->b:Lcom/huawei/appmarket/ak0;

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;

    iget-object v0, p0, Lcom/huawei/appmarket/u47$a;->c:Lcom/huawei/appmarket/u47;

    invoke-static {v0}, Lcom/huawei/appmarket/u47;->E1(Lcom/huawei/appmarket/u47;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/huawei/appmarket/u47;->F1(Lcom/huawei/appmarket/u47;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/ve8;->g(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    iget-object v0, p0, Lcom/huawei/appmarket/u47$a;->b:Lcom/huawei/appmarket/ak0;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/huawei/appmarket/ak0;->E(ILcom/huawei/appmarket/y1;)V

    return-void
.end method
