.class public final Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ak0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard;->Z(Lcom/huawei/appmarket/ak0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/ak0;

.field final synthetic c:Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ak0;Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard$d;->b:Lcom/huawei/appmarket/ak0;

    iput-object p2, p0, Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard$d;->c:Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E(ILcom/huawei/appmarket/y1;)V
    .registers 6

    .line 1
    const-string v0, "theCard"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard$d;->b:Lcom/huawei/appmarket/ak0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/ak0;->E(ILcom/huawei/appmarket/y1;)V

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object p1

    instance-of p2, p1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p2, p0, Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard$d;->c:Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard;

    invoke-static {p2}, Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard;->y1(Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/fj4;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/huawei/appmarket/fj4;->d()Lcom/huawei/appmarket/fj4;

    move-result-object v1

    invoke-static {p2}, Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard;->z1(Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    instance-of v2, p2, Landroid/app/Activity;

    if-eqz v2, :cond_3

    move-object v0, p2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/fj4;->a(Landroid/app/Activity;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V

    :cond_4
    return-void
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "appid"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "layoutId"

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
