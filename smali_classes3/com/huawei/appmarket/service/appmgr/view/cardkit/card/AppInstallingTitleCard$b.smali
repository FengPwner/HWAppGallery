.class final Lcom/huawei/appmarket/service/appmgr/view/cardkit/card/AppInstallingTitleCard$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appmgr/view/cardkit/card/AppInstallingTitleCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/appmgr/view/cardkit/card/AppInstallingTitleCard;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/appmgr/view/cardkit/card/AppInstallingTitleCard;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/cardkit/card/AppInstallingTitleCard$b;->b:Lcom/huawei/appmarket/service/appmgr/view/cardkit/card/AppInstallingTitleCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/appmgr/view/cardkit/card/AppInstallingTitleCard;Lcom/huawei/appmarket/service/appmgr/view/cardkit/card/AppInstallingTitleCard$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/appmgr/view/cardkit/card/AppInstallingTitleCard$b;-><init>(Lcom/huawei/appmarket/service/appmgr/view/cardkit/card/AppInstallingTitleCard;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    invoke-static {}, Lcom/huawei/appmarket/hg4;->p()Lcom/huawei/appmarket/hg4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/hg4;->k()Z

    move-result v0

    const-string v1, "|"

    const-string v2, "070606"

    iget-object v3, p0, Lcom/huawei/appmarket/service/appmgr/view/cardkit/card/AppInstallingTitleCard$b;->b:Lcom/huawei/appmarket/service/appmgr/view/cardkit/card/AppInstallingTitleCard;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/hg4;->p()Lcom/huawei/appmarket/hg4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/hg4;->t()V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "04|"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/huawei/appmarket/service/appmgr/view/cardkit/card/AppInstallingTitleCard;->y1(Lcom/huawei/appmarket/service/appmgr/view/cardkit/card/AppInstallingTitleCard;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/huawei/appmarket/service/appmgr/view/cardkit/card/AppInstallingTitleCard;->z1(Lcom/huawei/appmarket/service/appmgr/view/cardkit/card/AppInstallingTitleCard;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/appmarket/d73;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/hg4;->p()Lcom/huawei/appmarket/hg4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/hg4;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "07|"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v3}, Lcom/huawei/appmarket/service/appmgr/view/cardkit/card/AppInstallingTitleCard;->y1(Lcom/huawei/appmarket/service/appmgr/view/cardkit/card/AppInstallingTitleCard;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/huawei/appmarket/service/appmgr/view/cardkit/card/AppInstallingTitleCard;->z1(Lcom/huawei/appmarket/service/appmgr/view/cardkit/card/AppInstallingTitleCard;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/appmarket/d73;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "05|"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/co1;->p()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120b3b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/huawei/appmarket/i08;->e(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/i08;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/i08;->h()V

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/hg4;->p()Lcom/huawei/appmarket/hg4;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/hg4;->x(Landroid/content/Context;)V

    :goto_2
    return-void
.end method
