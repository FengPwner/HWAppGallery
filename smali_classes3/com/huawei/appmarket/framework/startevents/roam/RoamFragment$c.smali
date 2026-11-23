.class final Lcom/huawei/appmarket/framework/startevents/roam/RoamFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/startevents/roam/RoamFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x513bf15ffbc630f0L


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    check-cast p1, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;

    check-cast p2, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getInstalledFlag()I

    move-result v0

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getInstalledFlag()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getInstalledFlag()I

    move-result p1

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getInstalledFlag()I

    move-result p2

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
