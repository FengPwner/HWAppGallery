.class public Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private info:Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;

.field private medias:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/phoneservice/feedbackcommon/photolibrary/internal/entity/MediaItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean$a;

    invoke-direct {v0}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean$a;-><init>()V

    sput-object v0, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;

    invoke-direct {v0}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;-><init>()V

    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->info:Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/internal/entity/MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->medias:Ljava/util/List;

    const-class v0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;

    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->info:Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->info:Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->info:Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getAssociatedId()J
    .registers 3

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->info:Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;

    invoke-virtual {v0}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->getAssociatedId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getChildId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->info:Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;

    invoke-virtual {v0}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->getChildId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContact()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->info:Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;

    invoke-virtual {v0}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->getContact()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFilesSize()J
    .registers 3

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->info:Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;

    invoke-virtual {v0}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->getFilesSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFlag()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->info:Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;

    invoke-virtual {v0}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->getFlag()I

    move-result v0

    return v0
.end method

.method public getInfo()Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;
    .registers 2

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->info:Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;

    return-object v0
.end method

.method public getLogsSize()J
    .registers 3

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->info:Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;

    invoke-virtual {v0}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->getLogsSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMediaItem(I)Lcom/huawei/phoneservice/feedbackcommon/photolibrary/internal/entity/MediaItem;
    .registers 3

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->medias:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->medias:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/internal/entity/MediaItem;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMedias()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/phoneservice/feedbackcommon/photolibrary/internal/entity/MediaItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->medias:Ljava/util/List;

    return-object v0
.end method

.method public getParentId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->info:Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;

    invoke-virtual {v0}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->getParentId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProblemDesc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->info:Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;

    invoke-virtual {v0}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->getProblemDesc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProblemId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->info:Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;

    invoke-virtual {v0}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->getProblemId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProblemName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->info:Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;

    invoke-virtual {v0}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->getProblemName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProblemType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->info:Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;

    invoke-virtual {v0}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->getProblemType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShowLog()Z
    .registers 2

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->info:Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;

    invoke-virtual {v0}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->getShowLog()Z

    move-result v0

    return v0
.end method

.method public getSrCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->info:Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;

    invoke-virtual {v0}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->getSrCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUniqueCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->info:Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;

    invoke-virtual {v0}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->getUniqueCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getZipFileName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->info:Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;

    invoke-virtual {v0}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->getZipFileName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public haveMedias()Z
    .registers 2

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->medias:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/phoneservice/faq/base/util/FaqCommonUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public remove(I)Lcom/huawei/phoneservice/feedbackcommon/photolibrary/internal/entity/MediaItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->medias:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/internal/entity/MediaItem;

    return-object p1
.end method

.method public remove(Lcom/huawei/phoneservice/feedbackcommon/photolibrary/internal/entity/MediaItem;)Z
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->medias:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setAssociatedId(J)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->info:Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->setAssociatedId(J)V

    return-void
.end method

.method public setChildId(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->info:Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;

    invoke-virtual {v0, p1}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->setChildId(Ljava/lang/String;)V

    return-void
.end method

.method public setContact(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->info:Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;

    invoke-virtual {v0, p1}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->setContact(Ljava/lang/String;)V

    return-void
.end method

.method public setFilesSize(J)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->info:Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->setFilesSize(J)V

    return-void
.end method

.method public setFlag(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->info:Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;

    invoke-virtual {v0, p1}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->setFlag(I)V

    return-void
.end method

.method public setInfo(Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->info:Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;

    return-void
.end method

.method public setLogsSize(J)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->info:Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->setLogsSize(J)V

    return-void
.end method

.method public setMedias(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/phoneservice/feedbackcommon/photolibrary/internal/entity/MediaItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->medias:Ljava/util/List;

    return-void
.end method

.method public setParentId(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->info:Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;

    invoke-virtual {v0, p1}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->setParentId(Ljava/lang/String;)V

    return-void
.end method

.method public setProblemDesc(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->info:Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;

    invoke-virtual {v0, p1}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->setProblemDesc(Ljava/lang/String;)V

    return-void
.end method

.method public setProblemId(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->info:Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;

    invoke-virtual {v0, p1}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->setProblemId(Ljava/lang/String;)V

    return-void
.end method

.method public setProblemName(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->info:Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;

    invoke-virtual {v0, p1}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->setProblemName(Ljava/lang/String;)V

    return-void
.end method

.method public setProblemType(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->info:Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->setProblemType(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setShowLog(Z)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->info:Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;

    invoke-virtual {v0, p1}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->setShowLog(Z)V

    return-void
.end method

.method public setSrCode(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->info:Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;

    invoke-virtual {v0, p1}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->setSrCode(Ljava/lang/String;)V

    return-void
.end method

.method public setUniqueCode(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->info:Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;

    invoke-virtual {v0, p1}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->setUniqueCode(Ljava/lang/String;)V

    return-void
.end method

.method public setZipFileName(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->info:Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;

    invoke-virtual {v0, p1}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->setZipFileName(Ljava/lang/String;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->medias:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->info:Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
