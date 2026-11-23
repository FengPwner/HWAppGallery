.class final Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/eo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
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
.field final synthetic b:Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard$a;->b:Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;Lcom/huawei/appmarket/service/settings/card/b;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard$a;-><init>(Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;)V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/hv7;)V
    .registers 8
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

    iget-object v2, p0, Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard$a;->b:Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;

    const-string v3, "SettingAppSyncCard"

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "onCheckedChanged, onComplete login result = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;

    invoke-virtual {v4}, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->getResultCode()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->getResultCode()I

    move-result v0

    const/16 v4, 0x66

    const/16 v5, 0x65

    if-ne v0, v4, :cond_2

    invoke-static {v2}, Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;->o1(Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {}, Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;->p1()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Permission"

    const-class v1, Lcom/huawei/appmarket/sw3;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sw3;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/zy5;

    invoke-direct {v2}, Lcom/huawei/appmarket/zy5;-><init>()V

    const-string v4, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1, v1, v5}, Lcom/huawei/appmarket/sw3;->a(Landroid/app/Activity;Ljava/util/HashMap;I)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    new-instance v0, Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard$a$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard$a$a;-><init>(Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard$a;)V

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/hv7;->addOnCompleteListener(Lcom/huawei/appmarket/eo5;)Lcom/huawei/appmarket/hv7;

    const-string p1, "onCheckedChanged checkPersmission"

    invoke-static {v3, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x1

    invoke-static {v2, p1}, Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;->n1(Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->getResultCode()I

    move-result p1

    if-ne p1, v5, :cond_3

    const-string p1, "LOGIN fail"

    invoke-static {v3, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;->n1(Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;Z)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    const-string p1, "onComplete, login task is failed"

    invoke-static {v3, p1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;->n1(Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;Z)V

    return-void
.end method
