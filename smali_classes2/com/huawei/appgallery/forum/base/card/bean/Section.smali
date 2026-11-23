.class public Lcom/huawei/appgallery/forum/base/card/bean/Section;
.super Lcom/huawei/appgallery/forum/base/card/ForumCardBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final FOLLOWED:I = 0x1

.field public static final POST_ENABLE_ALL:I = 0x0

.field public static final POST_ENABLE_MODERATORONLY:I = 0x1

.field public static final SUPPORTFOLLOW:I = 0x1

.field public static final UNFOLLOW:I = 0x0

.field public static final UNSUPPORTFOLLOW:I = 0x0

.field private static final serialVersionUID:J = 0x637b998670f8638dL


# instance fields
.field bgColor_:Ljava/lang/String;

.field description_:Ljava/lang/String;

.field detailId_:Ljava/lang/String;

.field private followCount_:I

.field private followSupport_:I

.field follow_:I

.field iconColor_:Ljava/lang/String;

.field icon_:Ljava/lang/String;

.field postEnable_:I

.field sectionId_:I

.field sectionName_:Ljava/lang/String;

.field todayCount_:J

.field private topicCount_:J


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/Section;->postEnable_:I

    return-void
.end method


# virtual methods
.method public final f2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/Section;->followCount_:I

    return v0
.end method

.method public final g2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/Section;->followSupport_:I

    return v0
.end method

.method public final getDetailId_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/Section;->detailId_:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/Section;->icon_:Ljava/lang/String;

    return-object v0
.end method

.method public final h2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/Section;->follow_:I

    return v0
.end method

.method public final i2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/Section;->iconColor_:Ljava/lang/String;

    return-object v0
.end method

.method public final j2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/Section;->postEnable_:I

    return v0
.end method

.method public final k2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/Section;->sectionId_:I

    return v0
.end method

.method public final l2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/Section;->sectionName_:Ljava/lang/String;

    return-object v0
.end method

.method public final m2()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/Section;->topicCount_:J

    return-wide v0
.end method

.method public final n2()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/Section;->follow_:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final o2(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/forum/base/card/bean/Section;->followCount_:I

    return-void
.end method

.method public final p2(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/forum/base/card/bean/Section;->follow_:I

    return-void
.end method

.method public final q2(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/forum/base/card/bean/Section;->sectionId_:I

    return-void
.end method

.method public final r2(I)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/Section;->follow_:I

    if-eq v0, p1, :cond_2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget v1, p0, Lcom/huawei/appgallery/forum/base/card/bean/Section;->followCount_:I

    sub-int/2addr v1, v0

    :goto_0
    iput v1, p0, Lcom/huawei/appgallery/forum/base/card/bean/Section;->followCount_:I

    goto :goto_1

    :cond_0
    if-ne p1, v0, :cond_1

    iget v1, p0, Lcom/huawei/appgallery/forum/base/card/bean/Section;->followCount_:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    :goto_1
    iput p1, p0, Lcom/huawei/appgallery/forum/base/card/bean/Section;->follow_:I

    :cond_2
    return-void
.end method
