.class public Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/BannerAppCardBean;
.super Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x16cd0e14ac31c271L


# instance fields
.field private isOnPageSelected:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/BannerAppCardBean;->isOnPageSelected:Z

    return-void
.end method


# virtual methods
.method public final w4()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/BannerAppCardBean;->isOnPageSelected:Z

    return v0
.end method

.method public final x4(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/BannerAppCardBean;->isOnPageSelected:Z

    return-void
.end method
