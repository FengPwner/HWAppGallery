.class public final Lcom/huawei/appmarket/u48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/api/tryplay/ITryPlayApi;


# annotations
.annotation runtime Lcom/huawei/appmarket/fg7;
.end annotation

.annotation runtime Lcom/huawei/appmarket/ym;
    uri = Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/api/tryplay/ITryPlayApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final play(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const-class v0, Lcom/huawei/appmarket/u44;

    invoke-static {v0}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/u44;

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/api/tryplay/ITryPlayApi;->play(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
