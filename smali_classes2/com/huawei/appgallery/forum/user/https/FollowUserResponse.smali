.class public Lcom/huawei/appgallery/forum/user/https/FollowUserResponse;
.super Lcom/huawei/appmarket/il4;
.source "SourceFile"


# instance fields
.field private followStatus_:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/il4;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/user/https/FollowUserResponse;->followStatus_:I

    return v0
.end method
