.class public Lcom/huawei/appmarket/service/store/awk/bean/SubstanceTextCardBean;
.super Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2c4094ed65e1798fL


# instance fields
.field private aline:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private forntpattern:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private margin:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private space:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private text_:Ljava/lang/String;

.field private wordsize:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceTextCardBean;->text_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final W3()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceTextCardBean;->aline:I

    return v0
.end method

.method public final X3()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceTextCardBean;->forntpattern:I

    return v0
.end method

.method public final Y3()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceTextCardBean;->margin:I

    return v0
.end method

.method public final Z3()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceTextCardBean;->space:I

    return v0
.end method

.method public final a4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceTextCardBean;->text_:Ljava/lang/String;

    return-object v0
.end method

.method public final b4()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceTextCardBean;->wordsize:I

    return v0
.end method
