.class public Lcom/huawei/appgallery/search/ui/cardbean/MultiHotWordInfo;
.super Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7f7ec64d4c333683L


# instance fields
.field private harmonyAttributionInfo:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private noticeableMarks:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private num:I

.field private type:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/MultiHotWordInfo;->num:I

    return-void
.end method


# virtual methods
.method public final O0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/MultiHotWordInfo;->harmonyAttributionInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final P0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/MultiHotWordInfo;->noticeableMarks:Ljava/util/List;

    return-object v0
.end method

.method public final Q0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/MultiHotWordInfo;->num:I

    return v0
.end method

.method public final R0(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/cardbean/MultiHotWordInfo;->noticeableMarks:Ljava/util/List;

    return-void
.end method

.method public final S0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/search/ui/cardbean/MultiHotWordInfo;->num:I

    return-void
.end method

.method public final getType()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/MultiHotWordInfo;->type:I

    return v0
.end method
