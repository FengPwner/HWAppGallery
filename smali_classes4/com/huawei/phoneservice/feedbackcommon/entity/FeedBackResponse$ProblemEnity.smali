.class public Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProblemEnity"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x58f544d31b03dfecL


# instance fields
.field private b:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/n77;
        value = "problemId"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/n77;
        value = "problemDesc"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/n77;
        value = "answer"
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/n77;
        value = "attaches"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/phoneservice/feedbackcommon/entity/FeedMedia;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/huawei/phoneservice/feedbackcommon/entity/FeedMedia;
    .annotation runtime Lcom/huawei/appmarket/n77;
        value = "pic"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/n77;
        value = "createTime"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/n77;
        value = "score"
    .end annotation
.end field

.field private i:Z
    .annotation runtime Lcom/huawei/appmarket/n77;
        value = "read"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/n77;
        value = "srcno"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/n77;
        value = "answerTime"
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/n77;
        value = "updateTime"
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/n77;
        value = "problemCatalogCode"
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/n77;
        value = "contact"
    .end annotation
.end field

.field private o:Z
    .annotation runtime Lcom/huawei/appmarket/n77;
        value = "isSelectMode"
    .end annotation
.end field

.field private p:Z
    .annotation runtime Lcom/huawei/appmarket/n77;
        value = "isChecked"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity$a;

    invoke-direct {v0}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity$a;-><init>()V

    sput-object v0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;->d:Ljava/lang/String;

    sget-object v0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;->e:Ljava/util/List;

    const-class v0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedMedia;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedMedia;

    iput-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;->f:Lcom/huawei/phoneservice/feedbackcommon/entity/FeedMedia;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;->i:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;->k:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;->l:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;->m:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;->n:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;->o:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;->p:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getAnswer()Ljava/lang/String;
    .registers 2
    .annotation build Lcom/huawei/appmarket/tq4;
    .end annotation

    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getAnswerTime()Ljava/lang/String;
    .registers 2
    .annotation build Lcom/huawei/appmarket/tq4;
    .end annotation

    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getContact()Ljava/lang/String;
    .registers 2
    .annotation build Lcom/huawei/appmarket/tq4;
    .end annotation

    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateTime()Ljava/lang/String;
    .registers 2
    .annotation build Lcom/huawei/appmarket/tq4;
    .end annotation

    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getIsRead()Z
    .registers 2
    .annotation build Lcom/huawei/appmarket/tq4;
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;->i:Z

    return v0
.end method

.method public getMediaItemList()Ljava/util/List;
    .registers 2
    .annotation build Lcom/huawei/appmarket/tq4;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/phoneservice/feedbackcommon/entity/FeedMedia;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;->e:Ljava/util/List;

    return-object v0
.end method

.method public getPicURL()Lcom/huawei/phoneservice/feedbackcommon/entity/FeedMedia;
    .registers 2
    .annotation build Lcom/huawei/appmarket/tq4;
    .end annotation

    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;->f:Lcom/huawei/phoneservice/feedbackcommon/entity/FeedMedia;

    return-object v0
.end method

.method public getProblemCatalogCode()Ljava/lang/String;
    .registers 2
    .annotation build Lcom/huawei/appmarket/tq4;
    .end annotation

    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getProblemDesc()Ljava/lang/String;
    .registers 2
    .annotation build Lcom/huawei/appmarket/tq4;
    .end annotation

    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getProblemId()Ljava/lang/String;
    .registers 2
    .annotation build Lcom/huawei/appmarket/tq4;
    .end annotation

    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getScore()Ljava/lang/String;
    .registers 2
    .annotation build Lcom/huawei/appmarket/tq4;
    .end annotation

    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getSrno()Ljava/lang/String;
    .registers 2
    .annotation build Lcom/huawei/appmarket/tq4;
    .end annotation

    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateTime()Ljava/lang/String;
    .registers 2
    .annotation build Lcom/huawei/appmarket/tq4;
    .end annotation

    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;->l:Ljava/lang/String;

    return-object v0
.end method

.method public isChecked()Z
    .registers 2
    .annotation build Lcom/huawei/appmarket/tq4;
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;->p:Z

    return v0
.end method

.method public isSelectMode()Z
    .registers 2
    .annotation build Lcom/huawei/appmarket/tq4;
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;->o:Z

    return v0
.end method

.method public setChecked(Z)V
    .registers 2
    .annotation build Lcom/huawei/appmarket/tq4;
    .end annotation

    iput-boolean p1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;->p:Z

    return-void
.end method

.method public setIsRead(Z)V
    .registers 2
    .annotation build Lcom/huawei/appmarket/tq4;
    .end annotation

    iput-boolean p1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;->i:Z

    return-void
.end method

.method public setScore(Ljava/lang/String;)V
    .registers 2
    .annotation build Lcom/huawei/appmarket/tq4;
    .end annotation

    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;->h:Ljava/lang/String;

    return-void
.end method

.method public setSelectMode(Z)V
    .registers 2
    .annotation build Lcom/huawei/appmarket/tq4;
    .end annotation

    iput-boolean p1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;->o:Z

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;->e:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;->f:Lcom/huawei/phoneservice/feedbackcommon/entity/FeedMedia;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;->i:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;->o:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;->p:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
