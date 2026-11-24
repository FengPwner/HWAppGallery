.class public Lcom/huawei/appmarket/service/store/awk/bean/PlatformBean;
.super Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x22f0fe2c9217f37fL


# instance fields
.field private isLeft:Z

.field private isMiddle:Z

.field private sortIndex:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final N4()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/PlatformBean;->sortIndex:I

    return v0
.end method

.method public final O4()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/PlatformBean;->isLeft:Z

    return v0
.end method

.method public final P4()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/PlatformBean;->isMiddle:Z

    return v0
.end method

.method public final Q4()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/PlatformBean;->isLeft:Z

    return-void
.end method

.method public final R4()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/PlatformBean;->isMiddle:Z

    return-void
.end method
