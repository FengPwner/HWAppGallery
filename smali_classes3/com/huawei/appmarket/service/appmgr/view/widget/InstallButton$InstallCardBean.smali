.class public Lcom/huawei/appmarket/service/appmgr/view/widget/InstallButton$InstallCardBean;
.super Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appmgr/view/widget/InstallButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstallCardBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xa4686462d32d94aL


# instance fields
.field private appInCurrentUser:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final W3()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/view/widget/InstallButton$InstallCardBean;->appInCurrentUser:Z

    return v0
.end method

.method public final X3(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/service/appmgr/view/widget/InstallButton$InstallCardBean;->appInCurrentUser:Z

    return-void
.end method
