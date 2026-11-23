.class public Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean;
.super Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$WordsOfDevCardBean;,
        Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$RatingDst;,
        Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;
    }
.end annotation


# static fields
.field public static final CODE_FAILED:I = 0x1

.field public static final CODE_SUCC:I = 0x0

.field public static final DISSED:I = 0x1

.field public static final LIKED:I = 0x1

.field public static final UN_DISSED:I

.field public static final UN_LIKED:I


# instance fields
.field private count_:I

.field private devWords_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$WordsOfDevCardBean;",
            ">;"
        }
    .end annotation
.end field

.field private hotList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;",
            ">;"
        }
    .end annotation
.end field

.field private list_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;",
            ">;"
        }
    .end annotation
.end field

.field private ratingDstList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$RatingDst;",
            ">;"
        }
    .end annotation
.end field

.field private score_:Ljava/lang/String;

.field private stars_:Ljava/lang/String;

.field private tag_:Ljava/lang/String;

.field private totalPages_:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ", totalPages:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean;->totalPages_:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean;->count_:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stars:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean;->stars_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
