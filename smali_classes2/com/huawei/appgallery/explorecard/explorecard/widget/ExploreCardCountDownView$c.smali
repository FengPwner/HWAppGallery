.class public final Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private b:I

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$c;->f:J

    return-wide v0
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$c;->g:J

    return-wide v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$c;->b:I

    return v0
.end method

.method protected final clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$c;->e:J

    return-wide v0
.end method

.method public final e()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$c;->d:J

    return-wide v0
.end method

.method public final f()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$c;->c:J

    return-wide v0
.end method

.method public final g(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$c;->f:J

    return-void
.end method

.method public final h(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$c;->g:J

    return-void
.end method

.method public final i(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$c;->b:I

    return-void
.end method

.method public final j(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$c;->e:J

    return-void
.end method

.method public final k(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$c;->d:J

    return-void
.end method

.method public final l(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$c;->c:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CountDownStartParams{mEndingDisplaySwitch="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mValidityStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$c;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mValidityEndTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$c;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mServiceHostTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$c;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mElapsedRealtime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$c;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mEndUpperLimitHourUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$c;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
