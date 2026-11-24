.class public final Lcom/huawei/appmarket/nd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/api/userinfo/IUserInfoApi;


# annotations
.annotation runtime Lcom/huawei/appmarket/fg7;
.end annotation

.annotation runtime Lcom/huawei/appmarket/ym;
    uri = Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/api/userinfo/IUserInfoApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUserName()Ljava/lang/String;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/u54;

    invoke-static {v0}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/u54;

    invoke-interface {v0}, Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/api/userinfo/IUserInfoApi;->getUserName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
