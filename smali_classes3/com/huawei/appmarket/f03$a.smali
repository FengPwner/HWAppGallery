.class final Lcom/huawei/appmarket/f03$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/f03;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/f03;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/f03;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/f03$a;->b:Lcom/huawei/appmarket/f03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/f03$a;->b:Lcom/huawei/appmarket/f03;

    invoke-static {p1}, Lcom/huawei/appmarket/f03;->v1(Lcom/huawei/appmarket/f03;)Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->p2()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/huawei/appmarket/f03;->w1(Lcom/huawei/appmarket/f03;Z)V

    invoke-static {p1}, Lcom/huawei/appmarket/f03;->v1(Lcom/huawei/appmarket/f03;)Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/appmarket/f03;->v1(Lcom/huawei/appmarket/f03;)Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->p2()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->C2(Z)V

    return-void
.end method
