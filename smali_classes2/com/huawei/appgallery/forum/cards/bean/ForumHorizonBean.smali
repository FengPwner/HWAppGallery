.class public Lcom/huawei/appgallery/forum/cards/bean/ForumHorizonBean;
.super Lcom/huawei/appgallery/forum/base/card/ForumCardBean;
.source "SourceFile"


# instance fields
.field private height:I

.field private offset:I

.field private position:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/forum/cards/bean/ForumHorizonBean;->offset:I

    iput v0, p0, Lcom/huawei/appgallery/forum/cards/bean/ForumHorizonBean;->position:I

    return-void
.end method
