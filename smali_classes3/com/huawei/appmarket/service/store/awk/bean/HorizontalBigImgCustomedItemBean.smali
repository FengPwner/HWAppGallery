.class public Lcom/huawei/appmarket/service/store/awk/bean/HorizontalBigImgCustomedItemBean;
.super Lcom/huawei/appmarket/service/store/awk/bean/HorizontalBigImageItemBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x42ce2b4c36585c32L


# instance fields
.field private customDisplayField_:I

.field private customtext_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalBigImageItemBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y3()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalBigImgCustomedItemBean;->customDisplayField_:I

    return v0
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
