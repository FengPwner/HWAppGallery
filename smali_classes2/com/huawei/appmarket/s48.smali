.class public final Lcom/huawei/appmarket/s48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/api/trymode/ITryModeApi;


# annotations
.annotation runtime Lcom/huawei/appmarket/fg7;
.end annotation

.annotation runtime Lcom/huawei/appmarket/ym;
    uri = Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/api/trymode/ITryModeApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isShowCrossLinePrice(Lcom/huawei/appmarket/lb2;)Z
    .registers 3

    .line 1
    const-class v0, Lcom/huawei/appmarket/t44;

    invoke-static {v0}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/t44;

    invoke-interface {v0, p1}, Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/api/trymode/ITryModeApi;->isShowCrossLinePrice(Lcom/huawei/appmarket/lb2;)Z

    move-result p1

    return p1
.end method
