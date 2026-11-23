.class public Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# instance fields
.field private approveCounts:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private auditState:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private collected:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private commentId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private commentInfo:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private dissCounts:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private dissed:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private initialApproveCounts:I

.field private initialDissCounts:I

.field private initialDissed:I

.field private initialLiked:I

.field private isAccessibilityDissed:Z

.field private isAccessibilityLiked:Z

.field private isInitialApproveCounts:Z

.field private isInitialDissCounts:Z

.field private isInitialDissed:Z

.field private isInitialLiked:Z

.field private liked:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private rating:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private replyCounts:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private versionName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->isInitialApproveCounts:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->isInitialDissCounts:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->isInitialLiked:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->isInitialDissed:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->isAccessibilityLiked:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->isAccessibilityDissed:Z

    return-void
.end method


# virtual methods
.method public final T()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->approveCounts:I

    return v0
.end method

.method public final U()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->auditState:I

    return v0
.end method

.method public final V()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->collected:I

    return v0
.end method

.method public final W()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->commentInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final X()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->dissCounts:I

    return v0
.end method

.method public final Y()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->dissed:I

    return v0
.end method

.method public final Z()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->liked:I

    return v0
.end method

.method public final a0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->rating:Ljava/lang/String;

    return-object v0
.end method

.method public final c0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->replyCounts:I

    return v0
.end method

.method public final e0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->isAccessibilityDissed:Z

    return v0
.end method

.method public final g0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->isAccessibilityLiked:Z

    return v0
.end method

.method public final getCommentId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->commentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public final h0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->isAccessibilityDissed:Z

    return-void
.end method

.method public final i0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->isAccessibilityLiked:Z

    return-void
.end method

.method public final j0(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->isInitialApproveCounts:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->approveCounts:I

    iput v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->initialApproveCounts:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->isInitialApproveCounts:Z

    :cond_0
    iput p1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->approveCounts:I

    return-void
.end method

.method public final k0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->collected:I

    return-void
.end method

.method public final l0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->commentInfo:Ljava/lang/String;

    return-void
.end method

.method public final m0(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->isInitialDissCounts:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->dissCounts:I

    iput v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->initialDissCounts:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->isInitialDissCounts:Z

    :cond_0
    iput p1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->dissCounts:I

    return-void
.end method

.method public final n0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->rating:Ljava/lang/String;

    return-void
.end method

.method public final o0(Lcom/huawei/appmarket/bp;)V
    .registers 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->liked:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->setLiked(I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->dissed:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->setDissed(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->approveCounts:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->j0(I)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->dissCounts:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->m0(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/huawei/appmarket/bp;->f()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->initialLiked:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->initialApproveCounts:I

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
    iget v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->initialApproveCounts:I

    .line 43
    .line 44
    add-int/2addr v0, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->initialApproveCounts:I

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
    iget v3, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->initialDissed:I

    .line 54
    .line 55
    if-ne v1, v3, :cond_3

    .line 56
    .line 57
    iget v1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->initialDissCounts:I

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
    iget v1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->initialDissCounts:I

    .line 67
    .line 68
    add-int/2addr v1, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget v1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->initialDissCounts:I

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
    invoke-virtual {p0, v2}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->setLiked(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/huawei/appmarket/bp;->d()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->setDissed(I)V

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
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->j0(I)V

    .line 92
    .line 93
    .line 94
    if-gez v1, :cond_6

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    :cond_6
    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->m0(I)V

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

.method public final setDissed(I)V
    .registers 3

    iget-boolean v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->isInitialDissed:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->dissed:I

    iput v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->initialDissed:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->isInitialDissed:Z

    :cond_0
    iput p1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->dissed:I

    return-void
.end method

.method public final setLiked(I)V
    .registers 3

    iget-boolean v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->isInitialLiked:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->liked:I

    iput v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->initialLiked:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->isInitialLiked:Z

    :cond_0
    iput p1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->liked:I

    return-void
.end method
