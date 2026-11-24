.class public final Lcom/huawei/appmarket/t26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/api/popwindow/IPopWindowApi;


# annotations
.annotation runtime Lcom/huawei/appmarket/fg7;
.end annotation

.annotation runtime Lcom/huawei/appmarket/ym;
    uri = Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/api/popwindow/IPopWindowApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final click(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-class v0, Lcom/huawei/appmarket/ex3;

    invoke-static {v0}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/ex3;

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/api/popwindow/IPopWindowApi;->click(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final clickNotRemind(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    const-class v0, Lcom/huawei/appmarket/ex3;

    invoke-static {v0}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/ex3;

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/api/popwindow/IPopWindowApi;->clickNotRemind(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final finish(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 5

    .line 1
    const-class v0, Lcom/huawei/appmarket/ex3;

    invoke-static {v0}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/ex3;

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/api/popwindow/IPopWindowApi;->finish(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public final jumpToDetail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-class v0, Lcom/huawei/appmarket/ex3;

    invoke-static {v0}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/ex3;

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/api/popwindow/IPopWindowApi;->jumpToDetail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final refreshAppRecallCard(Lcom/huawei/appmarket/lb2;)V
    .registers 3

    .line 1
    const-class v0, Lcom/huawei/appmarket/ex3;

    invoke-static {v0}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/ex3;

    invoke-interface {v0, p1}, Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/api/popwindow/IPopWindowApi;->refreshAppRecallCard(Lcom/huawei/appmarket/lb2;)V

    return-void
.end method
