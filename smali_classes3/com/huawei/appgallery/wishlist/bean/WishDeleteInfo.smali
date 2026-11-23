.class public Lcom/huawei/appgallery/wishlist/bean/WishDeleteInfo;
.super Lcom/huawei/appgallery/wishlist/api/WishBaseInfo;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x62af19459432659cL


# instance fields
.field private checkBoxstatus:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/wishlist/api/WishBaseInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public final e0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/wishlist/bean/WishDeleteInfo;->checkBoxstatus:Z

    return v0
.end method

.method public final g0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/wishlist/bean/WishDeleteInfo;->checkBoxstatus:Z

    return-void
.end method
