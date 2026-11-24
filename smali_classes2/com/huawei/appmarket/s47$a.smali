.class final Lcom/huawei/appmarket/s47$a;
.super Lcom/huawei/appmarket/w30$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/s47;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final A:Lcom/huawei/appgallery/search/ui/card/textcard/SearchRecommendItemCard;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/huawei/appmarket/w30;Lcom/huawei/appgallery/search/ui/card/textcard/SearchRecommendItemCard;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/w30$a;-><init>(Landroid/view/View;Lcom/huawei/appmarket/w30;)V

    iput-object p3, p0, Lcom/huawei/appmarket/s47$a;->A:Lcom/huawei/appgallery/search/ui/card/textcard/SearchRecommendItemCard;

    return-void
.end method

.method static synthetic B(Lcom/huawei/appmarket/s47$a;)Lcom/huawei/appgallery/search/ui/card/textcard/SearchRecommendItemCard;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/s47$a;->A:Lcom/huawei/appgallery/search/ui/card/textcard/SearchRecommendItemCard;

    return-object p0
.end method
