.class public final Lcom/huawei/appmarket/lu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/mw3;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/String;

    const-string v0, "PackageRemoveCall"

    const-string v1, "Call IDynamicCoreApi.clearTaskByPackageName()."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DynamicCore"

    const-class v1, Lcom/huawei/appmarket/uo3;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/uo3;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/uo3;->c(Ljava/lang/String;)V

    return-void
.end method
