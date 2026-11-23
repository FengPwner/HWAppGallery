.class final Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->Q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard$a;->a:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard$a;->a:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    iget-object p1, p1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070951

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float v5, p1

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
