.class public Lcom/huawei/appmarket/service/appwidget/GridRemoteViewsService;
.super Landroid/widget/RemoteViewsService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/appwidget/GridRemoteViewsService$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/widget/RemoteViewsService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetViewFactory(Landroid/content/Intent;)Landroid/widget/RemoteViewsService$RemoteViewsFactory;
    .registers 4

    new-instance v0, Lcom/huawei/appmarket/service/appwidget/GridRemoteViewsService$a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/huawei/appmarket/service/appwidget/GridRemoteViewsService$a;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    return-object v0
.end method
