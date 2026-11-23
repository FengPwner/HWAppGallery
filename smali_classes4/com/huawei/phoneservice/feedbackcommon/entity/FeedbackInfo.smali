.class public Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "problemId"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "parentId"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "childId"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "problemDesc"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "contact"
    .end annotation
.end field

.field private g:J
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "filesSize"
    .end annotation
.end field

.field private h:J
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "logsSize"
    .end annotation
.end field

.field private i:[Z
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "showLog"
    .end annotation
.end field

.field private j:I
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "flag"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "srCode"
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "problemName"
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "zipFileName"
    .end annotation
.end field

.field private n:J
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "associatedId"
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "uniqueCode"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo$a;

    invoke-direct {v0}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo$a;-><init>()V

    sput-object v0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 4
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Z

    const/4 v2, 0x0

    aput-boolean v0, v1, v2

    iput-object v1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->i:[Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Z

    const/4 v2, 0x0

    aput-boolean v0, v1, v2

    iput-object v1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->i:[Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->g:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->h:J

    invoke-virtual {p1}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->i:[Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->j:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->k:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->l:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->m:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->n:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Z

    const/4 v2, 0x0

    aput-boolean v0, v1, v2

    iput-object v1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->i:[Z

    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Z

    const/4 v2, 0x0

    aput-boolean v0, v1, v2

    iput-object v1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->i:[Z

    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getAssociatedId()J
    .registers 3
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    iget-wide v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->n:J

    return-wide v0
.end method

.method public getChildId()Ljava/lang/String;
    .registers 2
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getContact()Ljava/lang/String;
    .registers 2
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getFilesSize()J
    .registers 3
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    iget-wide v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->g:J

    return-wide v0
.end method

.method public getFlag()I
    .registers 2
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    iget v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->j:I

    return v0
.end method

.method public getLogsSize()J
    .registers 3
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    iget-wide v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->h:J

    return-wide v0
.end method

.method public getParentId()Ljava/lang/String;
    .registers 2
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getProblemDesc()Ljava/lang/String;
    .registers 2
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getProblemId()Ljava/lang/String;
    .registers 2
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getProblemName()Ljava/lang/String;
    .registers 2
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getProblemType()Ljava/lang/String;
    .registers 2
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->c:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getShowLog()Z
    .registers 3
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->i:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public getSrCode()Ljava/lang/String;
    .registers 2
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getUniqueCode()Ljava/lang/String;
    .registers 2
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getZipFileName()Ljava/lang/String;
    .registers 2
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->m:Ljava/lang/String;

    return-object v0
.end method

.method public setAssociatedId(J)V
    .registers 3
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    iput-wide p1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->n:J

    return-void
.end method

.method public setChildId(Ljava/lang/String;)V
    .registers 2
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->d:Ljava/lang/String;

    return-void
.end method

.method public setContact(Ljava/lang/String;)V
    .registers 2
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->f:Ljava/lang/String;

    return-void
.end method

.method public setFilesSize(J)V
    .registers 3
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    iput-wide p1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->g:J

    return-void
.end method

.method public setFlag(I)V
    .registers 2
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    iput p1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->j:I

    return-void
.end method

.method public setLogsSize(J)V
    .registers 3
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    iput-wide p1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->h:J

    return-void
.end method

.method public setParentId(Ljava/lang/String;)V
    .registers 2
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->c:Ljava/lang/String;

    return-void
.end method

.method public setProblemDesc(Ljava/lang/String;)V
    .registers 2
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->e:Ljava/lang/String;

    return-void
.end method

.method public setProblemId(Ljava/lang/String;)V
    .registers 2
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public setProblemName(Ljava/lang/String;)V
    .registers 2
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->l:Ljava/lang/String;

    return-void
.end method

.method public setProblemType(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->d:Ljava/lang/String;

    return-void
.end method

.method public setShowLog(Z)V
    .registers 4
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->i:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    return-void
.end method

.method public setSrCode(Ljava/lang/String;)V
    .registers 2
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->k:Ljava/lang/String;

    return-void
.end method

.method public setUniqueCode(Ljava/lang/String;)V
    .registers 2
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->o:Ljava/lang/String;

    return-void
.end method

.method public setZipFileName(Ljava/lang/String;)V
    .registers 2
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->m:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    iget-object p2, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->i:[Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    iget p2, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->n:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
