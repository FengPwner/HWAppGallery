.class final Lcom/huawei/appgallery/detail/detailcard/card/quickservicecard/QuickServiceCard$a;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/detail/detailcard/card/quickservicecard/QuickServiceCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/detail/detailcard/card/quickservicecard/QuickServiceCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailcard/card/quickservicecard/QuickServiceCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/quickservicecard/QuickServiceCard$a;->b:Lcom/huawei/appgallery/detail/detailcard/card/quickservicecard/QuickServiceCard;

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 4

    sget-object p1, Lcom/huawei/appmarket/rj1;->a:Lcom/huawei/appmarket/rj1;

    const-string v0, "QuickServiceCard"

    const-string v1, "click item"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/quickservicecard/QuickServiceCard$a;->b:Lcom/huawei/appgallery/detail/detailcard/card/quickservicecard/QuickServiceCard;

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/card/quickservicecard/QuickServiceCard;->y1()V

    return-void
.end method
