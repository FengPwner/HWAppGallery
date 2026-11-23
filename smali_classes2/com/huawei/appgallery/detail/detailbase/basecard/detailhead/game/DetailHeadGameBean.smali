.class public Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;
.super Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBaseBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean$Tag;
    }
.end annotation


# static fields
.field public static final APP_TYPE_DEFAULT:I = 0x0

.field public static final APP_TYPE_GAME:I = 0x1


# instance fields
.field private aglocation_:Ljava/lang/String;

.field private appType_:I

.field private ctype_:I

.field private developer_:Ljava/lang/String;

.field private exIcons_:Lcom/huawei/appgallery/foundation/card/base/bean/WatchVRInfoBean;

.field private followState_:I

.field private icoUri_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private pinned:I

.field private sectionId_:I

.field private tags_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean$Tag;",
            ">;"
        }
    .end annotation
.end field

.field private timeDesc_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBaseBean;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;->followState_:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;->pinned:I

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;->sectionId_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;->ctype_:I

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;->appType_:I

    return-void
.end method


# virtual methods
.method public final a4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;->aglocation_:Ljava/lang/String;

    return-object v0
.end method

.method public final b4()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;->appType_:I

    return v0
.end method

.method public final c4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;->developer_:Ljava/lang/String;

    return-object v0
.end method

.method public final d4()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;->followState_:I

    return v0
.end method

.method public final e4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;->icoUri_:Ljava/lang/String;

    return-object v0
.end method

.method public final f4()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;->sectionId_:I

    return v0
.end method

.method public final g4()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean$Tag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;->tags_:Ljava/util/List;

    return-object v0
.end method

.method public final getCtype_()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;->ctype_:I

    return v0
.end method

.method public final getExIcons_()Lcom/huawei/appgallery/foundation/card/base/bean/WatchVRInfoBean;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;->exIcons_:Lcom/huawei/appgallery/foundation/card/base/bean/WatchVRInfoBean;

    return-object v0
.end method

.method public final getName_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public final h4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;->timeDesc_:Ljava/lang/String;

    return-object v0
.end method

.method public final i4(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;->followState_:I

    return-void
.end method

.method public final setCtype_(I)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public final setName_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;->name_:Ljava/lang/String;

    return-void
.end method
