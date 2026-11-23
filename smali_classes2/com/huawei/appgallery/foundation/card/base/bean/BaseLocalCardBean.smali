.class public Lcom/huawei/appgallery/foundation/card/base/bean/BaseLocalCardBean;
.super Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x49d167391d7e9d3fL


# instance fields
.field private isSectionFirst:Z

.field private isSectionLast:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseLocalCardBean;->isSectionFirst:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseLocalCardBean;->isSectionLast:Z

    return-void
.end method


# virtual methods
.method public final W3()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseLocalCardBean;->isSectionFirst:Z

    return v0
.end method

.method public final X3()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseLocalCardBean;->isSectionLast:Z

    return v0
.end method

.method public final Y3()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseLocalCardBean;->isSectionFirst:Z

    return-void
.end method

.method public final Z3()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseLocalCardBean;->isSectionLast:Z

    return-void
.end method
