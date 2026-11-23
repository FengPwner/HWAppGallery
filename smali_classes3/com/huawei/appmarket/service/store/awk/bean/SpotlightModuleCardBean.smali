.class public Lcom/huawei/appmarket/service/store/awk/bean/SpotlightModuleCardBean;
.super Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x4ebb934c501c86aeL


# instance fields
.field private isFirstRow:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/SpotlightModuleCardBean;->isFirstRow:Z

    return-void
.end method


# virtual methods
.method public final S4()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/SpotlightModuleCardBean;->isFirstRow:Z

    return v0
.end method

.method public final T4(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/SpotlightModuleCardBean;->isFirstRow:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;->equals(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-super {p0}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;->hashCode()I

    move-result v0

    return v0
.end method
