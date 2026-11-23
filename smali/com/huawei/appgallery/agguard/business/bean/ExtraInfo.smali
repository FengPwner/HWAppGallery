.class public Lcom/huawei/appgallery/agguard/business/bean/ExtraInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private popMinIntv:I

.field private zone:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPopMinIntv()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/agguard/business/bean/ExtraInfo;->popMinIntv:I

    return v0
.end method

.method public getZone()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/agguard/business/bean/ExtraInfo;->zone:I

    return v0
.end method

.method public setPopMinIntv(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/agguard/business/bean/ExtraInfo;->popMinIntv:I

    return-void
.end method

.method public setZone(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/agguard/business/bean/ExtraInfo;->zone:I

    return-void
.end method
