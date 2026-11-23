.class final Lcom/huawei/appmarket/service/store/awk/card/ThreeLineAppSingleGroupCardV2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/store/awk/card/ThreeLineAppSingleGroupCardV2;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/store/awk/card/ThreeLineAppSingleGroupCardV2;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/ThreeLineAppSingleGroupCardV2;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/ThreeLineAppSingleGroupCardV2$a;->b:Lcom/huawei/appmarket/service/store/awk/card/ThreeLineAppSingleGroupCardV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/ThreeLineAppSingleGroupCardV2$a;->b:Lcom/huawei/appmarket/service/store/awk/card/ThreeLineAppSingleGroupCardV2;

    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/card/ThreeLineAppSingleGroupCardV2;->h2(Lcom/huawei/appmarket/service/store/awk/card/ThreeLineAppSingleGroupCardV2;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/appmarket/service/store/awk/card/ThreeLineAppSingleGroupCardV2;->i2(Lcom/huawei/appmarket/service/store/awk/card/ThreeLineAppSingleGroupCardV2;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;->U()V

    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/card/ThreeLineAppSingleGroupCardV2;->l2(Lcom/huawei/appmarket/service/store/awk/card/ThreeLineAppSingleGroupCardV2;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;->T()V

    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/card/ThreeLineAppSingleGroupCardV2;->m2(Lcom/huawei/appmarket/service/store/awk/card/ThreeLineAppSingleGroupCardV2;)V

    return-void
.end method
