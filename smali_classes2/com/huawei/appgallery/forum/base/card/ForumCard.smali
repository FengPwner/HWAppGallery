.class public abstract Lcom/huawei/appgallery/forum/base/card/ForumCard;
.super Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method protected static n1(Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected m1()Landroid/view/View$OnClickListener;
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appgallery/forum/base/card/ForumCard$a;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/forum/base/card/ForumCard$a;-><init>(Lcom/huawei/appgallery/forum/base/card/ForumCard;)V

    return-object v0
.end method
