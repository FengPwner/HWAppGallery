.class final Lcom/huawei/appmarket/service/store/awk/card/NormalMultipleLineVerticalItemCard$a;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/store/awk/card/NormalMultipleLineVerticalItemCard;->t2(Landroid/view/View;Lcom/huawei/appmarket/bk0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/bk0;

.field final synthetic c:Lcom/huawei/appmarket/service/store/awk/card/NormalMultipleLineVerticalItemCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/NormalMultipleLineVerticalItemCard;Lcom/huawei/appmarket/bk0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalMultipleLineVerticalItemCard$a;->c:Lcom/huawei/appmarket/service/store/awk/card/NormalMultipleLineVerticalItemCard;

    iput-object p2, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalMultipleLineVerticalItemCard$a;->b:Lcom/huawei/appmarket/bk0;

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalMultipleLineVerticalItemCard$a;->b:Lcom/huawei/appmarket/bk0;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalMultipleLineVerticalItemCard$a;->c:Lcom/huawei/appmarket/service/store/awk/card/NormalMultipleLineVerticalItemCard;

    invoke-interface {p1, v0, v1}, Lcom/huawei/appmarket/bk0;->E(ILcom/huawei/appmarket/y1;)V

    invoke-static {v1}, Lcom/huawei/appmarket/service/store/awk/card/NormalMultipleLineVerticalItemCard;->y2(Lcom/huawei/appmarket/service/store/awk/card/NormalMultipleLineVerticalItemCard;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/hj4;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v1}, Lcom/huawei/appmarket/service/store/awk/card/NormalMultipleLineVerticalItemCard;->z2(Lcom/huawei/appmarket/service/store/awk/card/NormalMultipleLineVerticalItemCard;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/hj4;->d()Lcom/huawei/appmarket/hj4;

    move-result-object v0

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->e2()Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lcom/huawei/appmarket/hj4;->a(Landroid/app/Activity;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V

    :cond_0
    return-void
.end method
