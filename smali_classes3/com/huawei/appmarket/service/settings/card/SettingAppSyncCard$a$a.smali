.class final Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/eo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard$a;->onComplete(Lcom/huawei/appmarket/hv7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/eo5<",
        "Lcom/huawei/appmarket/xy5;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard$a;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard$a;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard$a$a;->b:Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/hv7;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/appmarket/xy5;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/xy5;

    invoke-virtual {v0}, Lcom/huawei/appmarket/xy5;->a()[I

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/xy5;

    invoke-virtual {p1}, Lcom/huawei/appmarket/xy5;->a()[I

    move-result-object p1

    const/4 v0, 0x0

    aget p1, p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard$a$a;->b:Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard$a;

    iget-object p1, p1, Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard$a;->b:Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;->n1(Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;Z)V

    :cond_1
    :goto_0
    return-void
.end method
