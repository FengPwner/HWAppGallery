.class public final Lcom/huawei/appmarket/m48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/api/trymode/ITryModeApi;


# annotations
.annotation runtime Lcom/huawei/appmarket/ag7;
.end annotation

.annotation runtime Lcom/huawei/appmarket/zm;
    uri = Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/api/trymode/ITryModeApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isShowCrossLinePrice(Lcom/huawei/appmarket/ib2;)Z
    .registers 3

    .line 1
    const-class v0, Lcom/huawei/appmarket/q44;

    invoke-static {v0}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/q44;

    invoke-interface {v0, p1}, Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/api/trymode/ITryModeApi;->isShowCrossLinePrice(Lcom/huawei/appmarket/ib2;)Z

    move-result p1

    return p1
.end method
