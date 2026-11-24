.class final Lcom/huawei/gamebox/service/welfare/gift/card/a$a;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/gamebox/service/welfare/gift/card/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/gamebox/service/welfare/gift/card/a;


# direct methods
.method constructor <init>(Lcom/huawei/gamebox/service/welfare/gift/card/a;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/gamebox/service/welfare/gift/card/a$a;->b:Lcom/huawei/gamebox/service/welfare/gift/card/a;

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/gamebox/service/welfare/gift/card/a$a;->b:Lcom/huawei/gamebox/service/welfare/gift/card/a;

    invoke-static {p1}, Lcom/huawei/gamebox/service/welfare/gift/card/a;->v1(Lcom/huawei/gamebox/service/welfare/gift/card/a;)Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->o2()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/huawei/gamebox/service/welfare/gift/card/a;->w1(Lcom/huawei/gamebox/service/welfare/gift/card/a;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/huawei/gamebox/service/welfare/gift/card/a;->v1(Lcom/huawei/gamebox/service/welfare/gift/card/a;)Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->o2()I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {p1}, Lcom/huawei/gamebox/service/welfare/gift/card/a;->v1(Lcom/huawei/gamebox/service/welfare/gift/card/a;)Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

    move-result-object v0

    iget-object v1, p1, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftCard;->w:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/gamebox/service/welfare/gift/card/a;->x1(Lcom/huawei/gamebox/service/welfare/gift/card/a;)I

    move-result p1

    invoke-static {p1, v1, v0}, Lcom/huawei/appmarket/v03;->a(ILandroid/content/Context;Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;)V

    :cond_1
    :goto_0
    return-void
.end method
