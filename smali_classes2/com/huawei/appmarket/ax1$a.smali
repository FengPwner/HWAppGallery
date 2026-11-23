.class final Lcom/huawei/appmarket/ax1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/eo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/ax1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/eo5<",
        "Lcom/huawei/appgallery/accountkit/api/LoginResultBean;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/huawei/appmarket/et2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/et2<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/huawei/appmarket/x78;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/et2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/et2<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/huawei/appmarket/x78;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/ax1$a;->b:Lcom/huawei/appmarket/et2;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/hv7;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/appgallery/accountkit/api/LoginResultBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/huawei/appmarket/ax1$a;->b:Lcom/huawei/appmarket/et2;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->getResultCode()I

    move-result v0

    const/16 v3, 0x66

    if-ne v0, v3, :cond_1

    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserId()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p1, v0}, Lcom/huawei/appmarket/et2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->getResultCode()I

    move-result v0

    const/16 v3, 0x65

    if-ne v0, v3, :cond_3

    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->getReasonCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x2776

    if-ne v0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_1
    invoke-interface {v2, v1, p1}, Lcom/huawei/appmarket/et2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :goto_2
    return-void

    :cond_4
    :goto_3
    const-string p1, "DrmUtil"

    const-string v0, "onComplete, login task is failed"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, p1}, Lcom/huawei/appmarket/et2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
