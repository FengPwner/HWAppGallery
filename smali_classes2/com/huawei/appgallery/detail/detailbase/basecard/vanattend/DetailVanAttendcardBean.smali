.class public Lcom/huawei/appgallery/detail/detailbase/basecard/vanattend/DetailVanAttendcardBean;
.super Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;
.source "SourceFile"


# static fields
.field public static final VAN_ATTEND_ACTIVITY_DOING:I = 0x0

.field public static final VAN_ATTEND_ACTIVITY_FINISH:I = 0x1

.field private static final serialVersionUID:J = 0x6fef77e6b4661d71L


# instance fields
.field private activityId_:Ljava/lang/String;

.field private activityState_:I

.field private condictions_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/detail/detailbase/basecard/vanattend/CondictionBean;",
            ">;"
        }
    .end annotation
.end field

.field private gameCode_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private operation:Ljava/lang/String;

.field private result_:Ljava/lang/String;

.field private text_:Ljava/lang/String;

.field private title_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final W3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/vanattend/DetailVanAttendcardBean;->activityId_:Ljava/lang/String;

    return-object v0
.end method

.method public final X3()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/vanattend/DetailVanAttendcardBean;->activityState_:I

    return v0
.end method

.method public final Y3()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/detail/detailbase/basecard/vanattend/CondictionBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/vanattend/DetailVanAttendcardBean;->condictions_:Ljava/util/List;

    return-object v0
.end method

.method public final Z3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/vanattend/DetailVanAttendcardBean;->gameCode_:Ljava/lang/String;

    return-object v0
.end method

.method public final a4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/vanattend/DetailVanAttendcardBean;->operation:Ljava/lang/String;

    return-object v0
.end method

.method public final b4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/vanattend/DetailVanAttendcardBean;->result_:Ljava/lang/String;

    return-object v0
.end method

.method public final c4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/vanattend/DetailVanAttendcardBean;->text_:Ljava/lang/String;

    return-object v0
.end method

.method public final d4()V
    .registers 2

    .line 1
    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/vanattend/DetailVanAttendcardBean;->operation:Ljava/lang/String;

    return-void
.end method

.method public final getTitle_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/vanattend/DetailVanAttendcardBean;->title_:Ljava/lang/String;

    return-object v0
.end method
