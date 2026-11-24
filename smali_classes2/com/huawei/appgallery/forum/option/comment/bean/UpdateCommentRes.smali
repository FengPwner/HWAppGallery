.class public Lcom/huawei/appgallery/forum/option/comment/bean/UpdateCommentRes;
.super Lcom/huawei/appmarket/ll4;
.source "SourceFile"


# instance fields
.field private pid_:J

.field private shareEntrance:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appmarket/ll4;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/forum/option/comment/bean/UpdateCommentRes;->shareEntrance:I

    return-void
.end method


# virtual methods
.method public final T()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/forum/option/comment/bean/UpdateCommentRes;->pid_:J

    return-wide v0
.end method

.method public final U()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/option/comment/bean/UpdateCommentRes;->shareEntrance:I

    return v0
.end method
