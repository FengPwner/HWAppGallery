.class public Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/PermitAppSearchItemCardBean;
.super Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/BasePermitAppCardBean;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ww3;


# instance fields
.field public apks:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/card/base/bean/Apk;",
            ">;"
        }
    .end annotation
.end field

.field private isExpand:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/BasePermitAppCardBean;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/PermitAppSearchItemCardBean;->isExpand:Z

    return-void
.end method


# virtual methods
.method public final I()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/card/base/bean/Apk;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/PermitAppSearchItemCardBean;->apks:Ljava/util/List;

    return-object v0
.end method

.method public final W3()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/PermitAppSearchItemCardBean;->isExpand:Z

    return v0
.end method

.method public final X3(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/PermitAppSearchItemCardBean;->isExpand:Z

    return-void
.end method
