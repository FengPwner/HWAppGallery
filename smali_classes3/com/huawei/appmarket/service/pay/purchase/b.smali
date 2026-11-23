.class final Lcom/huawei/appmarket/service/pay/purchase/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/sk0$e;


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/pay/purchase/AppZoneEditListFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/pay/purchase/AppZoneEditListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/pay/purchase/b;->a:Lcom/huawei/appmarket/service/pay/purchase/AppZoneEditListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/o2;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/o2;->i()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/o2;->g(I)Lcom/huawei/appmarket/y1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/purchase/b;->a:Lcom/huawei/appmarket/service/pay/purchase/AppZoneEditListFragment;

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v1}, Lcom/huawei/appmarket/service/pay/purchase/AppZoneEditListFragment;->E(ILcom/huawei/appmarket/y1;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
