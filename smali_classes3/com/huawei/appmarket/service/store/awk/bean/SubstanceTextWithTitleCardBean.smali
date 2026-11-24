.class public Lcom/huawei/appmarket/service/store/awk/bean/SubstanceTextWithTitleCardBean;
.super Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x50f9399af866f437L


# instance fields
.field private aline:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private forntpattern:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private margin:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private space:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private text_:Ljava/lang/String;

.field private title_:Ljava/lang/String;

.field private wordsize:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceTextWithTitleCardBean;->text_:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceTextWithTitleCardBean;->title_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final W3()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceTextWithTitleCardBean;->aline:I

    return v0
.end method

.method public final X3()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceTextWithTitleCardBean;->forntpattern:I

    return v0
.end method

.method public final Y3()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceTextWithTitleCardBean;->margin:I

    return v0
.end method

.method public final Z3()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceTextWithTitleCardBean;->space:I

    return v0
.end method

.method public final a4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceTextWithTitleCardBean;->text_:Ljava/lang/String;

    return-object v0
.end method

.method public final b4()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceTextWithTitleCardBean;->wordsize:I

    return v0
.end method

.method public final getTitle_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceTextWithTitleCardBean;->title_:Ljava/lang/String;

    return-object v0
.end method
