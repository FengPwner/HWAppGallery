.class public Lcom/huawei/appgallery/detail/detailbase/basecard/vanattend/CondictionBean;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final STATE_FINISHED:I = 0x1

.field public static final STATE_UNFINISHED:I = 0x0

.field public static final TYPE_ORDER:I = 0x0

.field public static final TYPE_PUBLISH:I = 0x2

.field public static final TYPE_QUESTION:I = 0x1

.field private static final serialVersionUID:J = -0x12bcc1eb9d090fa8L


# instance fields
.field private detailId_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private pkg_:Ljava/lang/String;

.field private state_:I

.field private subtitle_:Ljava/lang/String;

.field private title_:Ljava/lang/String;

.field private type_:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/vanattend/CondictionBean;->subtitle_:Ljava/lang/String;

    return-object v0
.end method

.method public final U()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/vanattend/CondictionBean;->type_:I

    return v0
.end method

.method public final getDetailId_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/vanattend/CondictionBean;->detailId_:Ljava/lang/String;

    return-object v0
.end method

.method public final getPkg_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/vanattend/CondictionBean;->pkg_:Ljava/lang/String;

    return-object v0
.end method

.method public final getState_()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/vanattend/CondictionBean;->state_:I

    return v0
.end method

.method public final getTitle_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/vanattend/CondictionBean;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public final setState_(I)V
    .registers 2

    const/4 p1, 0x1

    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/vanattend/CondictionBean;->state_:I

    return-void
.end method
