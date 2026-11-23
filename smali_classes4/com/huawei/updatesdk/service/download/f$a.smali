.class Lcom/huawei/updatesdk/service/download/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/updatesdk/sdk/service/storekit/bean/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/updatesdk/service/download/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/huawei/updatesdk/service/download/f$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/updatesdk/sdk/service/storekit/bean/c;Lcom/huawei/updatesdk/sdk/service/storekit/bean/d;)V
    .registers 3

    return-void
.end method

.method public b(Lcom/huawei/updatesdk/sdk/service/storekit/bean/c;Lcom/huawei/updatesdk/sdk/service/storekit/bean/d;)V
    .registers 4

    invoke-static {}, Lcom/huawei/updatesdk/service/download/f;->a()Lcom/huawei/updatesdk/service/otaupdate/b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of p1, p2, Lcom/huawei/updatesdk/service/appmgr/bean/b;

    if-eqz p1, :cond_4

    move-object p1, p2

    check-cast p1, Lcom/huawei/updatesdk/service/appmgr/bean/b;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/d;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/huawei/updatesdk/service/download/f;->a()Lcom/huawei/updatesdk/service/otaupdate/b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/d;->d()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/huawei/updatesdk/service/otaupdate/b;->b(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/b;->f()Lcom/huawei/updatesdk/service/appmgr/bean/c;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/huawei/updatesdk/service/download/f;->a()Lcom/huawei/updatesdk/service/otaupdate/b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/d;->d()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/huawei/updatesdk/service/otaupdate/b;->a(I)V

    return-void

    :cond_2
    iget-boolean p2, p0, Lcom/huawei/updatesdk/service/download/f$a;->a:Z

    if-nez p2, :cond_3

    const/4 p2, 0x0

    invoke-static {p2}, Lcom/huawei/updatesdk/service/global/e;->a(Z)Lcom/huawei/updatesdk/service/global/a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huawei/updatesdk/service/global/a;->b(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/huawei/updatesdk/service/download/f;->a()Lcom/huawei/updatesdk/service/otaupdate/b;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/huawei/updatesdk/service/otaupdate/b;->a(Lcom/huawei/updatesdk/service/appmgr/bean/c;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/huawei/updatesdk/service/download/f;->a()Lcom/huawei/updatesdk/service/otaupdate/b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/d;->d()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/huawei/updatesdk/service/otaupdate/b;->a(I)V

    :goto_0
    return-void
.end method
