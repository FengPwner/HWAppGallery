.class final Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/eo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/eo5<",
        "Lcom/huawei/appmarket/p54$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard$a;->b:Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/hv7;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/appmarket/p54$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard$a;->b:Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/p54$a;

    invoke-interface {v0}, Lcom/huawei/appmarket/p54$a;->b()I

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "ForumFollowUserCard"

    const-string v3, "follow action success"

    invoke-static {v0, v3}, Lcom/huawei/appmarket/gz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->o1(Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;)I

    move-result v0

    invoke-static {v2, v0}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->p1(Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;I)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/p54$a;

    invoke-interface {p1}, Lcom/huawei/appmarket/p54$a;->a()I

    move-result p1

    invoke-static {v2}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->q1(Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;)Lcom/huawei/appgallery/forum/base/card/bean/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/User;->X()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {v2}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->q1(Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;)Lcom/huawei/appgallery/forum/base/card/bean/User;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->s0(I)V

    invoke-static {v2}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->q1(Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;)Lcom/huawei/appgallery/forum/base/card/bean/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/User;->V()I

    move-result v0

    if-eq p1, v1, :cond_3

    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->q1(Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;)Lcom/huawei/appgallery/forum/base/card/bean/User;

    move-result-object p1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/forum/base/card/bean/User;->q0(I)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {v2}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->q1(Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;)Lcom/huawei/appgallery/forum/base/card/bean/User;

    move-result-object p1

    add-int/2addr v0, v1

    goto :goto_0

    :goto_2
    invoke-static {v2}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->r1(Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;)V

    invoke-static {v2}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->s1(Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;)V

    invoke-static {v2}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->t1(Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;)V

    :cond_4
    invoke-static {v2}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->u1(Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
