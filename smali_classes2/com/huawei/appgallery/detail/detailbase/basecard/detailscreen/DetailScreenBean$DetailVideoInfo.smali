.class public Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;
.super Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DetailVideoInfo"
.end annotation


# static fields
.field public static final HORI_VIDEO:I = 0x0

.field public static final PORT_VIDEO:I = 0x1


# instance fields
.field private height:I

.field private isRotated:Z

.field private logId_:Ljava/lang/String;

.field private logSource_:Ljava/lang/String;

.field private needRotate:Z

.field public sp_:Ljava/lang/String;

.field private thumbnailUrl:Ljava/lang/String;

.field private videoBg:Ljava/lang/String;

.field private videoId_:Ljava/lang/String;

.field private videoIndex_:I

.field private videoPoster_:Ljava/lang/String;

.field private videoTag_:I

.field private videoUrl_:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->videoIndex_:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->videoTag_:I

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->isRotated:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->needRotate:Z

    return-void
.end method


# virtual methods
.method public final O0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->height:I

    return v0
.end method

.method public final P0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->logId_:Ljava/lang/String;

    return-object v0
.end method

.method public final Q0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->logSource_:Ljava/lang/String;

    return-object v0
.end method

.method public final R0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->videoBg:Ljava/lang/String;

    return-object v0
.end method

.method public final S0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->videoId_:Ljava/lang/String;

    return-object v0
.end method

.method public final T0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->videoIndex_:I

    return v0
.end method

.method public final U0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->videoPoster_:Ljava/lang/String;

    return-object v0
.end method

.method public final V0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->videoTag_:I

    return v0
.end method

.method public final W0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->videoUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final X0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->width:I

    return v0
.end method

.method public final Y0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->needRotate:Z

    return v0
.end method

.method public final Z0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->isRotated:Z

    return v0
.end method

.method public final a1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->height:I

    return-void
.end method

.method public final b1(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->needRotate:Z

    return-void
.end method

.method public final c1(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->isRotated:Z

    return-void
.end method

.method public final d1(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->thumbnailUrl:Ljava/lang/String;

    return-void
.end method

.method public final e1(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->videoBg:Ljava/lang/String;

    return-void
.end method

.method public final f1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->width:I

    return-void
.end method
