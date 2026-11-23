.class public Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;
.super Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;
.source "SourceFile"


# instance fields
.field private cardType:I

.field private hostAppName:Ljava/lang/String;

.field private isHostLastLine:Z

.field private normalCardV2Type:I

.field private secLineFirContent:Ljava/lang/String;

.field private secLineFirImage:I

.field private secLineFirIsDownload:Z

.field private secLineFirIsScore:Z

.field private secLineFirType:I

.field private secLineSecContent:Ljava/lang/String;

.field private secLineSecImage:I

.field private secLineSecIsDownload:Z

.field private secLineSecIsScore:Z

.field private secLineSecType:I

.field private sortIndex:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;->secLineFirImage:I

    iput v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;->secLineSecImage:I

    iput v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;->sortIndex:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;->isHostLastLine:Z

    return-void
.end method


# virtual methods
.method public final A4()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;->secLineFirImage:I

    return v0
.end method

.method public final B4()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;->secLineFirType:I

    return v0
.end method

.method public final C4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;->secLineSecContent:Ljava/lang/String;

    return-object v0
.end method

.method public final D4()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;->secLineSecImage:I

    return v0
.end method

.method public final E4()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;->secLineSecType:I

    return v0
.end method

.method public final F4()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;->sortIndex:I

    return v0
.end method

.method public final G4()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;->isHostLastLine:Z

    return v0
.end method

.method public final H4()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;->secLineFirIsDownload:Z

    return v0
.end method

.method public final I4()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;->secLineFirIsScore:Z

    return v0
.end method

.method public final J4()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;->secLineSecIsDownload:Z

    return v0
.end method

.method public final K4()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;->secLineSecIsScore:Z

    return v0
.end method

.method public final L4(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;->cardType:I

    return-void
.end method

.method public final M4(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;->hostAppName:Ljava/lang/String;

    return-void
.end method

.method public final N4(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;->isHostLastLine:Z

    return-void
.end method

.method public final O4(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;->normalCardV2Type:I

    return-void
.end method

.method public final P4(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;->secLineFirContent:Ljava/lang/String;

    return-void
.end method

.method public final Q4(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;->secLineFirImage:I

    return-void
.end method

.method public final R4(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;->secLineFirIsDownload:Z

    return-void
.end method

.method public final S4(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;->secLineFirIsScore:Z

    return-void
.end method

.method public final T4(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;->secLineFirType:I

    return-void
.end method

.method public final U4(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;->secLineSecContent:Ljava/lang/String;

    return-void
.end method

.method public final V4(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;->secLineSecImage:I

    return-void
.end method

.method public final W4(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;->secLineSecIsDownload:Z

    return-void
.end method

.method public final X4(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;->secLineSecIsScore:Z

    return-void
.end method

.method public final Y4(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;->secLineSecType:I

    return-void
.end method

.method public final Z4(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;->sortIndex:I

    return-void
.end method

.method public final w4()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;->cardType:I

    return v0
.end method

.method public final x4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;->hostAppName:Ljava/lang/String;

    return-object v0
.end method

.method public final y4()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;->normalCardV2Type:I

    return v0
.end method

.method public final z4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;->secLineFirContent:Ljava/lang/String;

    return-object v0
.end method
