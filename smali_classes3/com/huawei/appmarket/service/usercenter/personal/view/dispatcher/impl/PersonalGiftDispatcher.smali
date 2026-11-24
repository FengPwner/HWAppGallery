.class public Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/PersonalGiftDispatcher;
.super Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 4

    .line 1
    new-instance p1, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol;

    invoke-direct {p1}, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol;-><init>()V

    new-instance v0, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;

    invoke-direct {v0}, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;-><init>()V

    const-string v1, "G0020005"

    invoke-virtual {v0, v1}, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;->I(Ljava/lang/String;)V

    const-string v1, "gss|gifts"

    invoke-virtual {v0, v1}, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;->H(Ljava/lang/String;)V

    const-string v1, "gifttoawardevent"

    invoke-virtual {v0, v1}, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;->v(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;->B(Z)V

    const v1, 0x7f0809c8

    invoke-virtual {v0, v1}, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;->D(I)V

    const v1, 0x7f0800cd

    invoke-virtual {v0, v1}, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;->C(I)V

    const v1, 0x7f08077e

    invoke-virtual {v0, v1}, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;->x(I)V

    invoke-virtual {v0}, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;->A()V

    const v1, 0x7f12083e

    invoke-virtual {v0, v1}, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;->y(I)V

    invoke-virtual {p1, v0}, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol;->c(Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;)V

    new-instance v0, Lcom/huawei/appmarket/dn5;

    const-string v1, "cardlist_activity"

    invoke-direct {v0, v1, p1}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    invoke-static {}, Lcom/huawei/appmarket/ls4;->a()Lcom/huawei/appmarket/ls4;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/ls4;->c(Landroid/content/Context;Lcom/huawei/appmarket/dn5;)V

    return-void
.end method
