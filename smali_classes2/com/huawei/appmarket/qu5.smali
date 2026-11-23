.class public final Lcom/huawei/appmarket/qu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ow3;


# annotations
.annotation runtime Lcom/huawei/appmarket/ag7;
.end annotation

.annotation runtime Lcom/huawei/appmarket/zm;
    uri = Lcom/huawei/appmarket/ow3;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/ArrayList;
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/m25;->b(Landroid/content/Context;)Lcom/huawei/appmarket/m25;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/b2;->acquireDB()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/m25;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/b2;->releaseDB()V

    return-object v0
.end method

.method public final b(Landroid/content/Context;J)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/m25;->b(Landroid/content/Context;)Lcom/huawei/appmarket/m25;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/b2;->acquireDB()V

    invoke-virtual {p1, p2, p3}, Lcom/huawei/appmarket/m25;->a(J)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/b2;->releaseDB()V

    return-void
.end method

.method public final c()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/pu5;->f()Lcom/huawei/appmarket/pu5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/pu5;->d()Lcom/huawei/appmarket/ou5;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method
