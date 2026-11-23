.class public final Lcom/huawei/appmarket/s27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/api/IScreenApi;


# annotations
.annotation runtime Lcom/huawei/appmarket/ag7;
.end annotation

.annotation runtime Lcom/huawei/appmarket/zm;
    uri = Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/api/IScreenApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGridColumn()I
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/s27;->getGridColumn(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final getGridColumn(Landroid/content/Context;)I
    .registers 2

    .line 2
    if-nez p1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public final getLayoutPaddingOffsetEnd(Landroid/content/Context;)I
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/b37;->l(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public final getLayoutPaddingOffsetStart(Landroid/content/Context;)I
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/b37;->m(Landroid/content/Context;)I

    move-result p1

    return p1
.end method
