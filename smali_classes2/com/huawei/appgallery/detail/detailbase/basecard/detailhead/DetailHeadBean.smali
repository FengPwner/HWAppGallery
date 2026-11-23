.class public Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;
.super Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean$AppInfoLabel;,
        Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean$Label;
    }
.end annotation


# static fields
.field public static final APP_NOT_SAFE:I = 0x1

.field public static final APP_TYPE_DEFAULT:I = 0x0

.field public static final APP_TYPE_GAME:I = 0x1

.field public static final APP_TYPE_PAD:I = 0x6

.field public static final REMOTE_DEVICE_WATCH_TYPE:I = 0x2


# instance fields
.field public appType_:I

.field private briefdesc_:Ljava/lang/String;

.field private ctype_:I

.field private exIcons_:Lcom/huawei/appgallery/foundation/card/base/bean/WatchVRInfoBean;

.field private followState_:I

.field private gradeDesc_:Ljava/lang/String;

.field private gradeIcon_:Ljava/lang/String;

.field private icoUri_:Ljava/lang/String;

.field private intro1_:Ljava/lang/String;

.field private intros_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isOptimizedLoading:Z

.field private labelNames_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean$AppInfoLabel;",
            ">;"
        }
    .end annotation
.end field

.field private openCountDesc_:Ljava/lang/String;

.field private recomPicUrl_:Ljava/lang/String;

.field private safeLabels_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean$Label;",
            ">;"
        }
    .end annotation
.end field

.field private sectionId_:I

.field private showSecurityCheck:Z

.field private stars_:F

.field private typeDesc:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;->followState_:I

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;->sectionId_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;->ctype_:I

    const-string v1, ""

    iput-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;->openCountDesc_:Ljava/lang/String;

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;->appType_:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;->showSecurityCheck:Z

    return-void
.end method


# virtual methods
.method public final c2()Lcom/huawei/appgallery/foundation/card/base/bean/WatchVRInfoBean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;->exIcons_:Lcom/huawei/appgallery/foundation/card/base/bean/WatchVRInfoBean;

    return-object v0
.end method

.method public final d2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;->followState_:I

    return v0
.end method

.method public final e2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;->gradeDesc_:Ljava/lang/String;

    return-object v0
.end method

.method public final f2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;->gradeIcon_:Ljava/lang/String;

    return-object v0
.end method

.method public final g2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;->icoUri_:Ljava/lang/String;

    return-object v0
.end method

.method public final getCtype()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;->ctype_:I

    return v0
.end method

.method public final getSectionId()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;->sectionId_:I

    return v0
.end method

.method public final h2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;->intro1_:Ljava/lang/String;

    return-object v0
.end method

.method public final i2()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;->intros_:Ljava/util/List;

    return-object v0
.end method

.method public final j2()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean$AppInfoLabel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;->labelNames_:Ljava/util/List;

    return-object v0
.end method

.method public final k2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;->openCountDesc_:Ljava/lang/String;

    return-object v0
.end method

.method public final l2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;->recomPicUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final m2()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean$Label;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;->safeLabels_:Ljava/util/List;

    return-object v0
.end method

.method public final n2()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;->stars_:F

    return v0
.end method

.method public final o2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;->typeDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final p2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;->isOptimizedLoading:Z

    return v0
.end method

.method public final q2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;->showSecurityCheck:Z

    return v0
.end method

.method public final r2(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;->followState_:I

    return-void
.end method

.method public final s2()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;->showSecurityCheck:Z

    return-void
.end method
