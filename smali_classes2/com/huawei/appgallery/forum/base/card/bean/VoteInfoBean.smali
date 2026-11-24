.class public Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final VOTE_RESULT_END:I = 0x1

.field public static final VOTE_RESULT_IMMEDIATELY:I = 0x0

.field public static final VOTE_RESULT_SELF:I = 0x1

.field public static final VOTE_SELECT_MODE_FIXED:I = 0x1

.field public static final VOTE_SELECT_MODE_MULTI:I = 0x2

.field public static final VOTE_SELECT_MODE_SINGLE:I = 0x0

.field public static final VOTE_SELF_JOIN:I = 0x0

.field public static final VOTE_TYPE_IMG:I = 0x1

.field public static final VOTE_TYPE_POST:I = 0x2

.field public static final VOTE_TYPE_TXT:I = 0x0

.field private static final serialVersionUID:J = -0x735fc7eeca50bc5aL


# instance fields
.field private expireTime:J
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private optionNum:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private resultDisplay:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private selectMode:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private type:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private voteOptions:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;->expireTime:J

    return-wide v0
.end method

.method public final U()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;->optionNum:I

    return v0
.end method

.method public final V()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;->resultDisplay:I

    return v0
.end method

.method public final W()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;->selectMode:I

    return v0
.end method

.method public final X()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;->voteOptions:Ljava/util/List;

    return-object v0
.end method

.method public final Y(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;->expireTime:J

    return-void
.end method

.method public final Z(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;->optionNum:I

    return-void
.end method

.method public final a0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;->resultDisplay:I

    return-void
.end method

.method public final c0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;->selectMode:I

    return-void
.end method

.method public final e0(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;->voteOptions:Ljava/util/List;

    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;->type:I

    return v0
.end method

.method public final setTitle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;->title:Ljava/lang/String;

    return-void
.end method

.method public final setType(I)V
    .registers 2

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;->type:I

    return-void
.end method
