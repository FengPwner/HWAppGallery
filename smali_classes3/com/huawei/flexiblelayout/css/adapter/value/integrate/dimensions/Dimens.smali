.class public abstract Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/Dimens;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected mDimens:F

.field private mUnit:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDimens()F
    .registers 4

    invoke-virtual {p0}, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/Dimens;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/Dimens;->mDimens:F

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", getDimens dimens is not valid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUnit()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/Dimens;->mUnit:Ljava/lang/String;

    return-object v0
.end method

.method public abstract isValid()Z
.end method

.method public setDimens(F)V
    .registers 2

    iput p1, p0, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/Dimens;->mDimens:F

    return-void
.end method

.method public setUnit(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/Dimens;->mUnit:Ljava/lang/String;

    return-void
.end method
