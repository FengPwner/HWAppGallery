.class final Lcom/huawei/appgallery/search/ui/card/i$a;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/search/ui/card/i;->Z(Lcom/huawei/appmarket/ak0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/ak0;

.field final synthetic c:Lcom/huawei/appgallery/search/ui/card/i;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/search/ui/card/i;Lcom/huawei/appmarket/ak0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/card/i$a;->c:Lcom/huawei/appgallery/search/ui/card/i;

    iput-object p2, p0, Lcom/huawei/appgallery/search/ui/card/i$a;->b:Lcom/huawei/appmarket/ak0;

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/i$a;->c:Lcom/huawei/appgallery/search/ui/card/i;

    invoke-static {p1}, Lcom/huawei/appgallery/search/ui/card/i;->S1(Lcom/huawei/appgallery/search/ui/card/i;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/appmarket/dj3;

    if-nez v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    const-string v0, "SearchP0CardV7"

    const-string v1, "onSingleClick cardBean is error."

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, Lcom/huawei/appgallery/search/ui/card/i;->V1(Lcom/huawei/appgallery/search/ui/card/i;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v1

    const-string v2, "URI"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "251001"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/a73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x12

    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/i$a;->b:Lcom/huawei/appmarket/ak0;

    invoke-interface {v1, v0, p1}, Lcom/huawei/appmarket/ak0;->E(ILcom/huawei/appmarket/y1;)V

    return-void
.end method
