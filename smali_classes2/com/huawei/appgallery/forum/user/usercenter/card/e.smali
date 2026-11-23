.class final Lcom/huawei/appgallery/forum/user/usercenter/card/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/eo5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/eo5<",
        "Lcom/huawei/appmarket/p54$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;I)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/e;->c:Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;

    iput p2, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/hv7;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/appmarket/p54$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/p54$a;

    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lcom/huawei/appmarket/p54$a;->b()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/p54$a;

    invoke-interface {p1}, Lcom/huawei/appmarket/p54$a;->a()I

    move-result p1

    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/e;->c:Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;

    invoke-static {v0}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->r1(Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;)Lcom/huawei/appgallery/forum/base/card/bean/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->X()I

    move-result v1

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-static {v0}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->r1(Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;)Lcom/huawei/appgallery/forum/base/card/bean/User;

    move-result-object v2

    invoke-static {v0}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->r1(Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;)Lcom/huawei/appgallery/forum/base/card/bean/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/base/card/bean/User;->V()I

    move-result v3

    if-nez p1, :cond_1

    sub-int/2addr v3, v1

    :goto_0
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/forum/base/card/bean/User;->q0(I)V

    goto :goto_1

    :cond_1
    add-int/2addr v3, v1

    goto :goto_0

    :goto_1
    invoke-static {v0}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->r1(Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;)Lcom/huawei/appgallery/forum/base/card/bean/User;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->s0(I)V

    invoke-static {v0}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->s1(Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;)Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumUserHeadCardBean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->y1(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    sget-object v2, Lcom/huawei/appmarket/gh3;->a:Lcom/huawei/appmarket/kk;

    invoke-static {}, Lcom/huawei/appmarket/to2;->a()Lcom/huawei/appmarket/to2;

    move-result-object p1

    invoke-static {v0}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->q1(Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/huawei/appmarket/to2;->e(Landroid/content/Context;)I

    move-result v3

    invoke-static {}, Lcom/huawei/appmarket/to2;->a()Lcom/huawei/appmarket/to2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/to2;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->s1(Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;)Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumUserHeadCardBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->d1()Ljava/lang/String;

    move-result-object v6

    const-string v7, "HISPAGE"

    iget p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/e;->b:I

    if-nez p1, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_2
    invoke-virtual/range {v2 .. v7}, Lcom/huawei/appmarket/kk;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
