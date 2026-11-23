.class final Lcom/huawei/appgallery/forum/message/card/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/eo5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/eo5<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/huawei/appgallery/forum/message/card/ForumRemindGameMsgCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/message/card/ForumRemindGameMsgCard;I)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/forum/message/card/c;->c:Lcom/huawei/appgallery/forum/message/card/ForumRemindGameMsgCard;

    iput p2, p0, Lcom/huawei/appgallery/forum/message/card/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/hv7;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/hv7<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/huawei/appgallery/forum/message/card/c;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/huawei/appgallery/forum/message/card/c;->c:Lcom/huawei/appgallery/forum/message/card/ForumRemindGameMsgCard;

    invoke-static {v2}, Lcom/huawei/appgallery/forum/message/card/ForumRemindGameMsgCard;->o1(Lcom/huawei/appgallery/forum/message/card/ForumRemindGameMsgCard;)Lcom/huawei/appgallery/forum/base/card/bean/Section;

    move-result-object v3

    if-nez p1, :cond_0

    invoke-virtual {v3, v1}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->p2(I)V

    invoke-static {v2, v1}, Lcom/huawei/appgallery/forum/message/card/ForumRemindGameMsgCard;->p1(Lcom/huawei/appgallery/forum/message/card/ForumRemindGameMsgCard;I)V

    invoke-static {v2, v1}, Lcom/huawei/appgallery/forum/message/card/ForumRemindGameMsgCard;->q1(Lcom/huawei/appgallery/forum/message/card/ForumRemindGameMsgCard;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->p2(I)V

    invoke-static {v2, v0}, Lcom/huawei/appgallery/forum/message/card/ForumRemindGameMsgCard;->p1(Lcom/huawei/appgallery/forum/message/card/ForumRemindGameMsgCard;I)V

    invoke-static {v2, v0}, Lcom/huawei/appgallery/forum/message/card/ForumRemindGameMsgCard;->q1(Lcom/huawei/appgallery/forum/message/card/ForumRemindGameMsgCard;I)V

    :goto_0
    new-instance v3, Lcom/huawei/appmarket/wp2;

    invoke-direct {v3}, Lcom/huawei/appmarket/wp2;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/to2;->a()Lcom/huawei/appmarket/to2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appmarket/to2;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/wp2;->h(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/to2;->a()Lcom/huawei/appmarket/to2;

    move-result-object v4

    invoke-static {v2}, Lcom/huawei/appgallery/forum/message/card/ForumRemindGameMsgCard;->r1(Lcom/huawei/appgallery/forum/message/card/ForumRemindGameMsgCard;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/huawei/appmarket/to2;->e(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/wp2;->j(Ljava/lang/Integer;)V

    invoke-static {v2}, Lcom/huawei/appgallery/forum/message/card/ForumRemindGameMsgCard;->o1(Lcom/huawei/appgallery/forum/message/card/ForumRemindGameMsgCard;)Lcom/huawei/appgallery/forum/base/card/bean/Section;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->k2()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/wp2;->i(Ljava/lang/Integer;)V

    const-string v4, "MESSAGE"

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/wp2;->k(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/huawei/appmarket/wp2;->g(Ljava/lang/Integer;)V

    invoke-static {v2}, Lcom/huawei/appgallery/forum/message/card/ForumRemindGameMsgCard;->s1(Lcom/huawei/appgallery/forum/message/card/ForumRemindGameMsgCard;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/huawei/appmarket/wp2;->l(Ljava/lang/String;)V

    sget-object p1, Lcom/huawei/appmarket/gh3;->a:Lcom/huawei/appmarket/kk;

    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/kk;->g(Lcom/huawei/appmarket/wp2;)V

    :cond_2
    return-void
.end method
