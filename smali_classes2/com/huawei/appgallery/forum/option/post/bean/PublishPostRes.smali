.class public Lcom/huawei/appgallery/forum/option/post/bean/PublishPostRes;
.super Lcom/huawei/appmarket/il4;
.source "SourceFile"


# instance fields
.field private shareEntrance:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private tid_:J


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appmarket/il4;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/forum/option/post/bean/PublishPostRes;->shareEntrance:I

    return-void
.end method


# virtual methods
.method public final T()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/option/post/bean/PublishPostRes;->shareEntrance:I

    return v0
.end method

.method public final U()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/forum/option/post/bean/PublishPostRes;->tid_:J

    return-wide v0
.end method
