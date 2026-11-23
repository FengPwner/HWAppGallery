.class public Lcom/huawei/appmarket/service/store/awk/bean/MultiColumnVideoItemCardBean;
.super Lcom/huawei/appmarket/service/store/awk/bean/HorizontalBigImageItemBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x433d6db7af87055eL


# instance fields
.field private leftTag:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalBigImageItemBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T(I)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final U4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/MultiColumnVideoItemCardBean;->leftTag:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalBigImageItemBean;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-super {p0}, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalBigImageItemBean;->hashCode()I

    move-result v0

    return v0
.end method
