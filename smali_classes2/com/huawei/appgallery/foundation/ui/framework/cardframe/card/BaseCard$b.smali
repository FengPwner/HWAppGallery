.class final Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/sr6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->Q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard$b;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/huawei/appmarket/dv7;Z)Z
    .registers 5

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/huawei/appmarket/dv7;Lcom/huawei/appmarket/d91;Z)Z
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard$b;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    iget-object p2, p1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->f:Landroid/widget/ImageView;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    return p3
.end method
