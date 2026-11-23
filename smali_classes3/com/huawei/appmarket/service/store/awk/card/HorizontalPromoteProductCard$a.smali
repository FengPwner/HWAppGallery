.class final Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteProductCard$a;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteProductCard;->Z(Lcom/huawei/appmarket/ak0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/ak0;

.field final synthetic c:Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteProductCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteProductCard;Lcom/huawei/appmarket/ak0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteProductCard$a;->c:Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteProductCard;

    iput-object p2, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteProductCard$a;->b:Lcom/huawei/appmarket/ak0;

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 4

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteProductCard$a;->c:Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteProductCard;

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteProductCard$a;->b:Lcom/huawei/appmarket/ak0;

    invoke-interface {v1, p1, v0}, Lcom/huawei/appmarket/ak0;->E(ILcom/huawei/appmarket/y1;)V

    return-void
.end method
