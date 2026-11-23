.class final Lcom/huawei/appmarket/ec5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ks3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/ec5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/ec5;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/ec5;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ec5$a;->a:Lcom/huawei/appmarket/ec5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/sns/UserUnreadMsgCountResult;->getCount()I

    move-result p1

    iget-object v0, p0, Lcom/huawei/appmarket/ec5$a;->a:Lcom/huawei/appmarket/ec5;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/ec5;->g(Lcom/huawei/appmarket/ec5;I)V

    :cond_0
    return-void
.end method
