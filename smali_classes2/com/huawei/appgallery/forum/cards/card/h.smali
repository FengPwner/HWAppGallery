.class final Lcom/huawei/appgallery/forum/cards/card/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/fo5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/fo5<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/huawei/appgallery/forum/cards/card/ForumFollowCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/cards/card/ForumFollowCard;I)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/h;->c:Lcom/huawei/appgallery/forum/cards/card/ForumFollowCard;

    iput p2, p0, Lcom/huawei/appgallery/forum/cards/card/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/nv7;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/nv7<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/huawei/appgallery/forum/cards/card/h;->b:I

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/h;->c:Lcom/huawei/appgallery/forum/cards/card/ForumFollowCard;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/forum/cards/card/ForumFollowCard;->p1(I)V

    invoke-static {v0}, Lcom/huawei/appgallery/forum/cards/card/ForumFollowCard;->o1(Lcom/huawei/appgallery/forum/cards/card/ForumFollowCard;)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
