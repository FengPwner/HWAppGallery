.class final Lcom/huawei/appgallery/detail/detailbase/card/detaildisclaimercard/DetailDisclaimerCard$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/detail/detailbase/card/detaildisclaimercard/DetailDisclaimerCard;->Z(Lcom/huawei/appmarket/bk0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/detail/detailbase/card/detaildisclaimercard/DetailDisclaimerCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailbase/card/detaildisclaimercard/DetailDisclaimerCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/detaildisclaimercard/DetailDisclaimerCard$a;->b:Lcom/huawei/appgallery/detail/detailbase/card/detaildisclaimercard/DetailDisclaimerCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/detaildisclaimercard/DetailDisclaimerCard$a;->b:Lcom/huawei/appgallery/detail/detailbase/card/detaildisclaimercard/DetailDisclaimerCard;

    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailbase/card/detaildisclaimercard/DetailDisclaimerCard;->y1(Lcom/huawei/appgallery/detail/detailbase/card/detaildisclaimercard/DetailDisclaimerCard;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailbase/card/detaildisclaimercard/DetailDisclaimerCard;->z1(Lcom/huawei/appgallery/detail/detailbase/card/detaildisclaimercard/DetailDisclaimerCard;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailbase/card/detaildisclaimercard/DetailDisclaimerCard;->A1(Lcom/huawei/appgallery/detail/detailbase/card/detaildisclaimercard/DetailDisclaimerCard;)V

    :cond_1
    :goto_0
    return-void
.end method
