.class public Lcom/huawei/appgallery/foundation/card/base/bean/CommentVo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2f5e0f15c83eb674L


# instance fields
.field private commentCount:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private rateCount:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private score:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private stars:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/CommentVo;->rateCount:I

    return v0
.end method

.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/CommentVo;->score:Ljava/lang/String;

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/CommentVo;->stars:Ljava/lang/String;

    return-object v0
.end method
