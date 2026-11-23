.class final Lcom/huawei/appgallery/usercenter/personal/base/card/fourlanterncard/BasePersonalMsgImgCard$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ks3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/usercenter/personal/base/card/fourlanterncard/BasePersonalMsgImgCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/usercenter/personal/base/card/fourlanterncard/BasePersonalMsgImgCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/usercenter/personal/base/card/fourlanterncard/BasePersonalMsgImgCard;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/fourlanterncard/BasePersonalMsgImgCard$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/hms/support/api/client/Result;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/fourlanterncard/BasePersonalMsgImgCard$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/usercenter/personal/base/card/fourlanterncard/BasePersonalMsgImgCard;

    if-eqz v0, :cond_0

    instance-of v1, p1, Lcom/huawei/hms/support/api/sns/UserUnreadMsgCountResult;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/huawei/hms/support/api/sns/UserUnreadMsgCountResult;

    sget-object v1, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UserUnreadMsgCountResult, resp.count: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/sns/UserUnreadMsgCountResult;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BasePersonalMsgImgCard"

    invoke-virtual {v1, v3, v2}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/sns/UserUnreadMsgCountResult;->getCount()I

    move-result p1

    invoke-static {v0, p1}, Lcom/huawei/appgallery/usercenter/personal/base/card/fourlanterncard/BasePersonalMsgImgCard;->p1(Lcom/huawei/appgallery/usercenter/personal/base/card/fourlanterncard/BasePersonalMsgImgCard;I)V

    :cond_0
    return-void
.end method
