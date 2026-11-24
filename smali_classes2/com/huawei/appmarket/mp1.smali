.class public final Lcom/huawei/appmarket/mp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/api/dispatchbydetailid/IDispatchApi;


# annotations
.annotation runtime Lcom/huawei/appmarket/fg7;
.end annotation

.annotation runtime Lcom/huawei/appmarket/ym;
    uri = Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/api/dispatchbydetailid/IDispatchApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchByDetailId(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 5

    .line 1
    const-class v0, Lcom/huawei/appmarket/pn3;

    invoke-static {v0}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/pn3;

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/api/dispatchbydetailid/IDispatchApi;->dispatchByDetailId(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
