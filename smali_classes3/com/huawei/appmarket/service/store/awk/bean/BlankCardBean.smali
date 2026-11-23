.class public Lcom/huawei/appmarket/service/store/awk/bean/BlankCardBean;
.super Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;
.source "SourceFile"


# static fields
.field public static final HEIGHT_UNIT_DP:I = 0x1

.field private static final serialVersionUID:J = -0x3800bf2b85d5d358L


# instance fields
.field private color_:I

.field private heightUnit_:I

.field private height_:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BlankCardBean;->height_:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BlankCardBean;->heightUnit_:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BlankCardBean;->color_:I

    return-void
.end method


# virtual methods
.method public final W3()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BlankCardBean;->color_:I

    return v0
.end method

.method public final X3()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BlankCardBean;->heightUnit_:I

    return v0
.end method

.method public final Y3()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BlankCardBean;->height_:I

    return v0
.end method
