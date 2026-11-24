.class public final Lcom/huawei/appmarket/tp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/uk3;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j1()Z
    .registers 3

    .line 1
    const-string v0, "FaDispatcher"

    const-class v1, Lcom/huawei/appmarket/dq3;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/dq3;

    invoke-interface {v0}, Lcom/huawei/appmarket/dq3;->b()Z

    move-result v0

    return v0
.end method
