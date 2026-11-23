.class public Lcom/huawei/appgallery/detail/detailbase/card/appdetailsafecard/DetailSafeBean;
.super Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/detail/detailbase/card/appdetailsafecard/DetailSafeBean$LabelName;,
        Lcom/huawei/appgallery/detail/detailbase/card/appdetailsafecard/DetailSafeBean$SafeDetect;
    }
.end annotation


# static fields
.field public static final APP_NOT_SAFE:I = 0x1


# instance fields
.field private labelNames_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/detail/detailbase/card/appdetailsafecard/DetailSafeBean$LabelName;",
            ">;"
        }
    .end annotation
.end field

.field private safeLabels_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/detail/detailbase/card/appdetailsafecard/DetailSafeBean$SafeDetect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final c2()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/detail/detailbase/card/appdetailsafecard/DetailSafeBean$LabelName;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailsafecard/DetailSafeBean;->labelNames_:Ljava/util/List;

    return-object v0
.end method

.method public final d2()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/detail/detailbase/card/appdetailsafecard/DetailSafeBean$SafeDetect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailsafecard/DetailSafeBean;->safeLabels_:Ljava/util/List;

    return-object v0
.end method
