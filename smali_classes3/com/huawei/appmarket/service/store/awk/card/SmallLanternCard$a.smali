.class final Lcom/huawei/appmarket/service/store/awk/card/SmallLanternCard$a;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/store/awk/card/SmallLanternCard;->Z(Lcom/huawei/appmarket/ak0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/ak0;

.field final synthetic c:Lcom/huawei/appmarket/service/store/awk/card/SmallLanternCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/SmallLanternCard;Lcom/huawei/appmarket/ak0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/SmallLanternCard$a;->c:Lcom/huawei/appmarket/service/store/awk/card/SmallLanternCard;

    iput-object p2, p0, Lcom/huawei/appmarket/service/store/awk/card/SmallLanternCard$a;->b:Lcom/huawei/appmarket/ak0;

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/SmallLanternCard$a;->b:Lcom/huawei/appmarket/ak0;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/SmallLanternCard$a;->c:Lcom/huawei/appmarket/service/store/awk/card/SmallLanternCard;

    invoke-interface {p1, v0, v1}, Lcom/huawei/appmarket/ak0;->E(ILcom/huawei/appmarket/y1;)V

    invoke-static {v1}, Lcom/huawei/appmarket/service/store/awk/card/SmallLanternCard;->y1(Lcom/huawei/appmarket/service/store/awk/card/SmallLanternCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object p1

    invoke-static {v1}, Lcom/huawei/appmarket/service/store/awk/card/SmallLanternCard;->z1(Lcom/huawei/appmarket/service/store/awk/card/SmallLanternCard;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/appmarket/hh7;->a(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;Landroid/widget/ImageView;)V

    return-void
.end method
