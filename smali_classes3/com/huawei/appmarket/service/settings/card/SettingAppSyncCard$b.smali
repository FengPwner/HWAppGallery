.class final Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/fo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/fo5<",
        "Lcom/huawei/appmarket/zy5;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard$b;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/nv7;)V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/appmarket/zy5;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/zy5;

    invoke-virtual {v0}, Lcom/huawei/appmarket/zy5;->a()[I

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/zy5;

    invoke-virtual {p1}, Lcom/huawei/appmarket/zy5;->a()[I

    move-result-object p1

    const/4 v0, 0x0

    aget p1, p1, v0

    if-nez p1, :cond_1

    const-string p1, "SettingAppSyncCard"

    const-string v0, "refreshSynTime()"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/appmarket/service/appsyn/bean/GetSyncAppReq;

    invoke-direct {p1}, Lcom/huawei/appmarket/service/appsyn/bean/GetSyncAppReq;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appsyn/bean/GetSyncAppReq;->T()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/appmarket/t77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/s87;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard$b;->b:Landroid/app/Activity;

    invoke-static {p1}, Lcom/huawei/appmarket/gj5;->s(Landroid/app/Activity;)Z

    move-result v0

    new-instance v1, Lcom/huawei/appmarket/dv;

    invoke-direct {v1}, Lcom/huawei/appmarket/dv;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/huawei/appmarket/dv;->a(Landroid/app/Activity;Z)V

    :cond_2
    :goto_0
    return-void
.end method
