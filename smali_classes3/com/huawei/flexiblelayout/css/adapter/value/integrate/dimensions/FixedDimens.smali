.class public Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/FixedDimens;
.super Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/Dimens;
.source "SourceFile"


# static fields
.field private static final INVALID_VAL:F = -10.0f

.field private static final MATCH_PARENT:F = -1.0f

.field private static final WRAP_CONTENT:F = -2.0f


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/Dimens;-><init>()V

    const/high16 v0, -0x3ee00000    # -10.0f

    iput v0, p0, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/Dimens;->mDimens:F

    return-void
.end method


# virtual methods
.method public isValid()Z
    .registers 3

    iget v0, p0, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/Dimens;->mDimens:F

    const/high16 v1, -0x3ee00000    # -10.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-gez v1, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    const/high16 v1, -0x40000000    # -2.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
