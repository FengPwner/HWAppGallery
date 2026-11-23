.class public Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;
.super Lcom/huawei/appgallery/appcomment/impl/bean/CommentBaseInfo;
.source "SourceFile"


# instance fields
.field private approveCounts_:I

.field private dissCounts_:I

.field private dissed_:I

.field private initialApproveCounts:I

.field private initialDissCounts:I

.field private initialDissed:I

.field private initialLiked:I

.field private isInitialApproveCounts:Z

.field private isInitialDissCounts:Z

.field private isInitialDissed:Z

.field private isInitialLiked:Z

.field private liked_:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentBaseInfo;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->isInitialApproveCounts:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->isInitialDissCounts:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->isInitialLiked:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->isInitialDissed:Z

    return-void
.end method


# virtual methods
.method public final h2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->approveCounts_:I

    return v0
.end method

.method public final i2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->dissCounts_:I

    return v0
.end method

.method public final j2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->dissed_:I

    return v0
.end method

.method public final k2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->liked_:I

    return v0
.end method

.method public final l2(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->isInitialApproveCounts:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->approveCounts_:I

    iput v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->initialApproveCounts:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->isInitialApproveCounts:Z

    :cond_0
    iput p1, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->approveCounts_:I

    return-void
.end method

.method public final m2(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->isInitialDissCounts:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->dissCounts_:I

    iput v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->initialDissCounts:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->isInitialDissCounts:Z

    :cond_0
    iput p1, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->dissCounts_:I

    return-void
.end method

.method public final n2(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->isInitialDissed:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->dissed_:I

    iput v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->initialDissed:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->isInitialDissed:Z

    :cond_0
    iput p1, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->dissed_:I

    return-void
.end method

.method public final o2(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->isInitialLiked:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->liked_:I

    iput v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->initialLiked:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->isInitialLiked:Z

    :cond_0
    iput p1, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->liked_:I

    return-void
.end method

.method public final p2(Lcom/huawei/appmarket/bp;)V
    .registers 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->liked_:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->o2(I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->dissed_:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->n2(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->approveCounts_:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->l2(I)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->dissCounts_:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->m2(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/huawei/appmarket/bp;->f()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->initialLiked:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->initialApproveCounts:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/bp;->f()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v2, :cond_2

    .line 41
    .line 42
    iget v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->initialApproveCounts:I

    .line 43
    .line 44
    add-int/2addr v0, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->initialApproveCounts:I

    .line 47
    .line 48
    sub-int/2addr v0, v2

    .line 49
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/bp;->d()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget v3, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->initialDissed:I

    .line 54
    .line 55
    if-ne v1, v3, :cond_3

    .line 56
    .line 57
    iget v1, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->initialDissCounts:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p1}, Lcom/huawei/appmarket/bp;->d()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v1, v2, :cond_4

    .line 65
    .line 66
    iget v1, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->initialDissCounts:I

    .line 67
    .line 68
    add-int/2addr v1, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget v1, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->initialDissCounts:I

    .line 71
    .line 72
    sub-int/2addr v1, v2

    .line 73
    :goto_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/bp;->f()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {p0, v2}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->o2(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/huawei/appmarket/bp;->d()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->n2(I)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    if-gez v0, :cond_5

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    :cond_5
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->l2(I)V

    .line 92
    .line 93
    .line 94
    if-gez v1, :cond_6

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    :cond_6
    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->m2(I)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
