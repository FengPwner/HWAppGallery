.class public Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailResponse;
.super Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;"
    }
.end annotation


# static fields
.field public static final HAS_AWARD_MENU:I = 0x1

.field public static final IMMER_STYLE:I = 0x1

.field public static final LAST_PAGE:I = 0x0

.field public static final NO_AWARD_MENU:I = 0x0

.field private static final TAG:Ljava/lang/String; = "WiseJointDetailResponse"

.field private static final serialVersionUID:J = -0x79df78c041674c95L


# instance fields
.field private giftEntrance:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private helpUri:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private maxId:J
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private navigation:Lcom/huawei/appgallery/jointreqkit/api/bean/Navigation;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailResponse;->maxId:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailResponse;->giftEntrance:I

    return-void
.end method


# virtual methods
.method public final u0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailResponse;->giftEntrance:I

    return v0
.end method

.method public final v0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailResponse;->helpUri:Ljava/lang/String;

    return-object v0
.end method

.method public final w0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailResponse;->maxId:J

    return-wide v0
.end method
