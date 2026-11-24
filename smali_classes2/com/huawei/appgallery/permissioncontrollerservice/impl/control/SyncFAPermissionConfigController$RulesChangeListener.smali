.class Lcom/huawei/appgallery/permissioncontrollerservice/impl/control/SyncFAPermissionConfigController$RulesChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/securityprofile/PolicyManager$OnRulesChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/permissioncontrollerservice/impl/control/SyncFAPermissionConfigController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RulesChangeListener"
.end annotation


# instance fields
.field latch:Ljava/util/concurrent/CountDownLatch;

.field ruleName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/control/SyncFAPermissionConfigController$RulesChangeListener;->latch:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/control/SyncFAPermissionConfigController$RulesChangeListener;->ruleName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onRulesAdded(Ljava/lang/String;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/huawei/appmarket/ky5;->a:Lcom/huawei/appmarket/ky5;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRulesAdded:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SyncFAPermissionConfigController"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "launch-others-interception-source-exempt"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/huawei/appmarket/wv4;->a(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/control/SyncFAPermissionConfigController$RulesChangeListener;->ruleName:Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/control/SyncFAPermissionConfigController$RulesChangeListener;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string p1, "onRulesAdded, release countDown wait!"

    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRulesRemoved(Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object p2, Lcom/huawei/appmarket/ky5;->a:Lcom/huawei/appmarket/ky5;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRulesRemoved:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SyncFAPermissionConfigController"

    invoke-virtual {p2, v0, p1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRulesReplaced(Ljava/lang/String;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/huawei/appmarket/ky5;->a:Lcom/huawei/appmarket/ky5;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRulesReplaced:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SyncFAPermissionConfigController"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "launch-others-interception-source-exempt"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/huawei/appmarket/wv4;->a(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/control/SyncFAPermissionConfigController$RulesChangeListener;->ruleName:Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/control/SyncFAPermissionConfigController$RulesChangeListener;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string p1, "onRulesReplaced, release countDown wait!"

    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
