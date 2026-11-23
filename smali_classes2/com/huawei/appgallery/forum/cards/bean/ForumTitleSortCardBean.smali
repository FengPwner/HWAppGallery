.class public Lcom/huawei/appgallery/forum/cards/bean/ForumTitleSortCardBean;
.super Lcom/huawei/appgallery/forum/base/card/ForumCardBean;
.source "SourceFile"


# static fields
.field public static final BUOYNAME:Ljava/lang/String; = "buoyforumtitlesortcard"

.field public static final CLICK_TYPE:I = 0x1

.field public static final HIDE_ORDER_RULES:I = 0x1

.field public static final NAME:Ljava/lang/String; = "forumtitlesortcard"

.field public static final NORMAL_TYPE:I

.field public static final SHOW_ORDER_RULES:I


# instance fields
.field private replyCount_:I

.field private sortInfo_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/forum/base/card/bean/SortInfo;",
            ">;"
        }
    .end annotation
.end field

.field private title_:Ljava/lang/String;

.field private type_:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/bean/ForumTitleSortCardBean;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public final f2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/cards/bean/ForumTitleSortCardBean;->replyCount_:I

    return v0
.end method

.method public final g2()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/forum/base/card/bean/SortInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/bean/ForumTitleSortCardBean;->sortInfo_:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/bean/ForumTitleSortCardBean;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public final h2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/cards/bean/ForumTitleSortCardBean;->type_:I

    return v0
.end method

.method public final i2(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/forum/cards/bean/ForumTitleSortCardBean;->replyCount_:I

    return-void
.end method

.method public final j2(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/bean/ForumTitleSortCardBean;->sortInfo_:Ljava/util/List;

    return-void
.end method

.method public final setTitle_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/bean/ForumTitleSortCardBean;->title_:Ljava/lang/String;

    return-void
.end method
