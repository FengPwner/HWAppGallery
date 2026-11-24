.class public Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;
.super Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse$HeadIcon;,
        Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse$PopWindow;,
        Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse$BackConfig;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;"
    }
.end annotation


# static fields
.field public static final APP_TRACE_CLOSE:I = 0x0

.field public static final APP_TRACE_OPEN:I = 0x1

.field public static final CONTENT_TYPE_ADSORB_TOP_FRAGMENT:I = 0x13

.field public static final CONTENT_TYPE_CATEGORY:I = 0x4

.field public static final CONTENT_TYPE_COLUMN_DETAIL:I = 0x1

.field public static final CONTENT_TYPE_DETAIL:I = 0x3

.field public static final CONTENT_TYPE_DETAIL_DIVIDED:I = 0xd

.field public static final CONTENT_TYPE_DETAIL_V2:I = 0xe

.field public static final CONTENT_TYPE_HAP_DETAIL:I = 0x15

.field public static final CONTENT_TYPE_IMMERSE_FRAGMENT:I = 0xf

.field public static final CONTENT_TYPE_INFOFLOW:I = 0x8

.field public static final CONTENT_TYPE_INSTALL_DETAIL:I = 0x12

.field public static final CONTENT_TYPE_NEW_DETAIL_FLOW:I = 0x16

.field public static final CONTENT_TYPE_SECOND_DETAIL:I = 0x2

.field public static final CONTENT_TYPE_STAGGERED_GRID_FRAGMENT:I = 0x14

.field public static final CONTENT_TYPE_VIDEO:I = 0x10

.field public static final NEED_FILTER:I = 0x1

.field private static final serialVersionUID:J = -0x79df78c041674c95L


# instance fields
.field private backConfig:Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse$BackConfig;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private blockDesc_:Ljava/lang/String;

.field private contentType_:I

.field private dataType_:I

.field private defaultTitleType:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private description_:Ljava/lang/String;

.field private dlBradcastAction_:Ljava/lang/String;

.field private headIcon_:Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse$HeadIcon;

.field private isTrackOpen_:I

.field private popWindow:Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse$PopWindow;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private relatedWords_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private style_:I

.field private tid_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;->style_:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;->isTrackOpen_:I

    return-void
.end method


# virtual methods
.method public final A0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;->style_:I

    return v0
.end method

.method public final B0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;->tid_:Ljava/lang/String;

    return-object v0
.end method

.method public final C0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;->contentType_:I

    return-void
.end method

.method public final D0(Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse$PopWindow;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;->popWindow:Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse$PopWindow;

    return-void
.end method

.method public final E0(I)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;->style_:I

    return-void
.end method

.method public final getDescription_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;->description_:Ljava/lang/String;

    return-object v0
.end method

.method public final u0()Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse$BackConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;->backConfig:Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse$BackConfig;

    return-object v0
.end method

.method public final v0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;->contentType_:I

    return v0
.end method

.method public final w0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;->defaultTitleType:Ljava/lang/String;

    return-object v0
.end method

.method public final x0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;->dlBradcastAction_:Ljava/lang/String;

    return-object v0
.end method

.method public final y0()Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse$HeadIcon;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;->headIcon_:Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse$HeadIcon;

    return-object v0
.end method

.method public final z0()Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse$PopWindow;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;->popWindow:Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse$PopWindow;

    return-object v0
.end method
