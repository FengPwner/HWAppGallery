.class public Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/IgnoreUpdateTitleCardBean;
.super Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x2443039f543a83a8L


# instance fields
.field public isIgnoreCardshow:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/IgnoreUpdateTitleCardBean;->isIgnoreCardshow:Z

    return-void
.end method
