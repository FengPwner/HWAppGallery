.class final Lcom/huawei/appmarket/mk5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ms3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/mk5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field a:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/mk5$a;->a:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/hms/support/api/client/Result;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/huawei/hms/support/api/sns/UserUnreadMsgCountResult;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/hms/support/api/sns/UserUnreadMsgCountResult;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserUnreadMsgCountResult, resp.count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/sns/UserUnreadMsgCountResult;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BasePersonalMsgImgCard"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/sns/UserUnreadMsgCountResult;->getCount()I

    move-result p1

    new-instance v0, Lcom/huawei/appmarket/u30;

    invoke-direct {v0}, Lcom/huawei/appmarket/u30;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/u30;->g(I)V

    invoke-static {}, Lcom/huawei/appmarket/e06;->d()Lcom/huawei/appmarket/e06;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/appmarket/mk5$a;->a:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/e06;->q(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;Lcom/huawei/appmarket/u30;)V

    :cond_0
    return-void
.end method
