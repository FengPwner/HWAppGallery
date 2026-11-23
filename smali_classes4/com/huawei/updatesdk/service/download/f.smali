.class public Lcom/huawei/updatesdk/service/download/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/updatesdk/service/download/f$a;
    }
.end annotation


# static fields
.field private static a:Lcom/huawei/updatesdk/service/otaupdate/b;


# direct methods
.method static synthetic a()Lcom/huawei/updatesdk/service/otaupdate/b;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/updatesdk/service/download/f;->a:Lcom/huawei/updatesdk/service/otaupdate/b;

    return-object v0
.end method

.method public static a(Lcom/huawei/updatesdk/service/otaupdate/b;)V
    .registers 1

    .line 2
    sput-object p0, Lcom/huawei/updatesdk/service/download/f;->a:Lcom/huawei/updatesdk/service/otaupdate/b;

    return-void
.end method

.method public static a(Z)V
    .registers 3

    .line 3
    new-instance v0, Lcom/huawei/updatesdk/service/appmgr/bean/a;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/huawei/updatesdk/service/otaupdate/f;->c()Lcom/huawei/updatesdk/service/otaupdate/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/updatesdk/service/otaupdate/f;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Lcom/huawei/updatesdk/service/appmgr/bean/a;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/updatesdk/service/download/f$a;

    invoke-direct {v1, p0}, Lcom/huawei/updatesdk/service/download/f$a;-><init>(Z)V

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/service/store/b;->a(Lcom/huawei/updatesdk/service/bean/c;Lcom/huawei/updatesdk/sdk/service/storekit/bean/a;)Lcom/huawei/updatesdk/sdk/service/storekit/b;

    return-void
.end method
