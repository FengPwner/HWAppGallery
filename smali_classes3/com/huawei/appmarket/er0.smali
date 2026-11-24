.class public final Lcom/huawei/appmarket/er0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/wk3;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .registers 3

    .line 1
    const-string p1, "ClearUpCall"

    const-string v0, "Call IDynamicCoreApi.clearTaskAll()."

    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "DynamicCore"

    const-class v0, Lcom/huawei/appmarket/wo3;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/wo3;

    invoke-interface {p1}, Lcom/huawei/appmarket/wo3;->d()V

    return-void
.end method
