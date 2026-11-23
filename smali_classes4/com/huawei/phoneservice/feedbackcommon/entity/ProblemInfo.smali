.class public Lcom/huawei/phoneservice/feedbackcommon/entity/ProblemInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/phoneservice/feedbackcommon/entity/ProblemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final FEEDBACK:I = 0x0

.field public static final FEEDBACK_BIG_SCREEN:I = 0x3

.field public static final FEEDBACK_DETAIL:I = 0x1

.field public static final FEEDBACK_INTERACT:I = 0x2

.field public static final FEEDBACK_INTERACT_TYPE:Ljava/lang/String; = "DLHD"


# instance fields
.field private contact:Ljava/lang/String;

.field private fromPage:I

.field private problemId:Ljava/lang/String;

.field private problemName:Ljava/lang/String;

.field private problemType:Ljava/lang/String;

.field private refresh:I

.field private srCode:Ljava/lang/String;

.field private unread:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/phoneservice/feedbackcommon/entity/ProblemInfo$a;

    invoke-direct {v0}, Lcom/huawei/phoneservice/feedbackcommon/entity/ProblemInfo$a;-><init>()V

    sput-object v0, Lcom/huawei/phoneservice/feedbackcommon/entity/ProblemInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/ProblemInfo;->fromPage:I

    iput p1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/ProblemInfo;->unread:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/ProblemInfo;->fromPage:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/ProblemInfo;->srCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/ProblemInfo;->problemId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/ProblemInfo;->problemType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/ProblemInfo;->problemName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/ProblemInfo;->contact:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/ProblemInfo;->unread:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/ProblemInfo;->refresh:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/ProblemInfo;->fromPage:I

    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/ProblemInfo;->problemId:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/ProblemInfo;->problemType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/ProblemInfo;->fromPage:I

    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/ProblemInfo;->srCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/ProblemInfo;->problemId:Ljava/lang/String;

    const-string p1, "DLHD"

    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/ProblemInfo;->problemType:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/ProblemInfo;->problemName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getContact()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/ProblemInfo;->contact:Ljava/lang/String;

    return-object v0
.end method

.method public getFromPage()I
    .registers 2

    iget v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/ProblemInfo;->fromPage:I

    return v0
.end method

.method public getProblemId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/ProblemInfo;->problemId:Ljava/lang/String;

    return-object v0
.end method

.method public getProblemName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/ProblemInfo;->problemName:Ljava/lang/String;

    return-object v0
.end method

.method public getProblemType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/ProblemInfo;->problemType:Ljava/lang/String;

    return-object v0
.end method

.method public getRefresh()I
    .registers 2

    iget v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/ProblemInfo;->refresh:I

    return v0
.end method

.method public getSrCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/ProblemInfo;->srCode:Ljava/lang/String;

    return-object v0
.end method

.method public getUnread()I
    .registers 2

    iget v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/ProblemInfo;->unread:I

    return v0
.end method

.method public isBigScreen()Z
    .registers 3

    iget v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/ProblemInfo;->fromPage:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDetail()Z
    .registers 3

    iget v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/ProblemInfo;->fromPage:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/ProblemInfo;->problemId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isInteract()Z
    .registers 3

    iget v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/ProblemInfo;->fromPage:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/ProblemInfo;->srCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setContact(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/ProblemInfo;->contact:Ljava/lang/String;

    return-void
.end method

.method public setFromPage(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/ProblemInfo;->fromPage:I

    return-void
.end method

.method public setProblemId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/ProblemInfo;->problemId:Ljava/lang/String;

    return-void
.end method

.method public setProblemName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/ProblemInfo;->problemName:Ljava/lang/String;

    return-void
.end method

.method public setProblemType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/ProblemInfo;->problemType:Ljava/lang/String;

    return-void
.end method

.method public setRefresh(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/ProblemInfo;->refresh:I

    return-void
.end method

.method public setSrCode(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/ProblemInfo;->srCode:Ljava/lang/String;

    return-void
.end method

.method public setUnread(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/ProblemInfo;->unread:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget p2, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/ProblemInfo;->fromPage:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/ProblemInfo;->srCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/ProblemInfo;->problemId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/ProblemInfo;->problemType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/ProblemInfo;->problemName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/ProblemInfo;->contact:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/ProblemInfo;->unread:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/ProblemInfo;->refresh:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
