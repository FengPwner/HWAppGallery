.class public Lcom/huawei/appmarket/service/store/awk/card/NormalMultipleLineVerticalItemCard;
.super Lcom/huawei/appmarket/service/store/awk/card/NormalCard;
.source "SourceFile"


# instance fields
.field private o0:I

.field private p0:I

.field private q0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalMultipleLineVerticalItemCard;->q0:Ljava/lang/String;

    return-void
.end method

.method static synthetic y2(Lcom/huawei/appmarket/service/store/awk/card/NormalMultipleLineVerticalItemCard;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalMultipleLineVerticalItemCard;->q0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic z2(Lcom/huawei/appmarket/service/store/awk/card/NormalMultipleLineVerticalItemCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final B2(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalMultipleLineVerticalItemCard;->o0:I

    return-void
.end method

.method public final C2(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalMultipleLineVerticalItemCard;->p0:I

    return-void
.end method

.method public final V(Lcom/huawei/appmarket/hj0;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/hj0;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalMultipleLineVerticalItemCard;->q0:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method protected final f2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalMultipleLineVerticalItemCard;->o0:I

    return v0
.end method

.method protected final g2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalMultipleLineVerticalItemCard;->p0:I

    return v0
.end method

.method protected final r2()V
    .registers 1

    .line 1
    return-void
.end method

.method protected final t2(Landroid/view/View;Lcom/huawei/appmarket/ak0;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lcom/huawei/appmarket/service/store/awk/card/NormalMultipleLineVerticalItemCard$a;

    invoke-direct {v0, p0, p2}, Lcom/huawei/appmarket/service/store/awk/card/NormalMultipleLineVerticalItemCard$a;-><init>(Lcom/huawei/appmarket/service/store/awk/card/NormalMultipleLineVerticalItemCard;Lcom/huawei/appmarket/ak0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
