.class final Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private b:Lcom/huawei/appmarket/ak0;

.field private c:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/ak0;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard$c;->b:Lcom/huawei/appmarket/ak0;

    iput-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard$c;->c:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/ak0;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard$a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard$c;-><init>(Lcom/huawei/appmarket/ak0;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard$c;->c:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard$c;->b:Lcom/huawei/appmarket/ak0;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->I0()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/huawei/appmarket/ak0;->E(ILcom/huawei/appmarket/y1;)V

    :cond_0
    return-void
.end method
