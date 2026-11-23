.class public final Lcom/huawei/appmarket/wm8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/wm8$b;
    }
.end annotation


# instance fields
.field private appid:Ljava/lang/String;

.field private ctype:I

.field private detailId:Ljava/lang/String;

.field private detailType:I

.field private downUrlType:I

.field private downloadUrl:Ljava/lang/String;

.field private fileName:Ljava/lang/String;

.field private fileSize:J

.field private fileType:Ljava/lang/String;

.field private submitType:I


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/wm8$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/appmarket/wm8$b;->access$000(Lcom/huawei/appmarket/wm8$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/wm8;->downloadUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appmarket/wm8$b;->access$100(Lcom/huawei/appmarket/wm8$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/wm8;->fileName:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appmarket/wm8$b;->access$200(Lcom/huawei/appmarket/wm8$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/wm8;->fileType:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appmarket/wm8$b;->access$300(Lcom/huawei/appmarket/wm8$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appmarket/wm8;->fileSize:J

    invoke-static {p1}, Lcom/huawei/appmarket/wm8$b;->access$400(Lcom/huawei/appmarket/wm8$b;)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/wm8;->ctype:I

    invoke-static {p1}, Lcom/huawei/appmarket/wm8$b;->access$500(Lcom/huawei/appmarket/wm8$b;)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/wm8;->submitType:I

    invoke-static {p1}, Lcom/huawei/appmarket/wm8$b;->access$600(Lcom/huawei/appmarket/wm8$b;)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/wm8;->detailType:I

    invoke-static {p1}, Lcom/huawei/appmarket/wm8$b;->access$700(Lcom/huawei/appmarket/wm8$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/wm8;->appid:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appmarket/wm8$b;->access$800(Lcom/huawei/appmarket/wm8$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/wm8;->detailId:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appmarket/wm8$b;->access$900(Lcom/huawei/appmarket/wm8$b;)I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/wm8;->downUrlType:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/wm8$b;Lcom/huawei/appmarket/wm8$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/wm8;-><init>(Lcom/huawei/appmarket/wm8$b;)V

    return-void
.end method


# virtual methods
.method public getAppid()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wm8;->appid:Ljava/lang/String;

    return-object v0
.end method

.method public getCtype()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/wm8;->ctype:I

    return v0
.end method

.method public getDetailId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wm8;->detailId:Ljava/lang/String;

    return-object v0
.end method

.method public getDetailType()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/wm8;->detailType:I

    return v0
.end method

.method public getDownUrlType()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/wm8;->downUrlType:I

    return v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wm8;->downloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wm8;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/wm8;->fileSize:J

    return-wide v0
.end method

.method public getFileType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wm8;->fileType:Ljava/lang/String;

    return-object v0
.end method

.method public getSubmitType()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/wm8;->submitType:I

    return v0
.end method

.method public setAppid(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/wm8;->appid:Ljava/lang/String;

    return-void
.end method

.method public setCtype(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/wm8;->ctype:I

    return-void
.end method

.method public setDetailId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/wm8;->detailId:Ljava/lang/String;

    return-void
.end method

.method public setDetailType(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/wm8;->detailType:I

    return-void
.end method

.method public setDownUrlType(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/wm8;->downUrlType:I

    return-void
.end method

.method public setDownloadUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/wm8;->downloadUrl:Ljava/lang/String;

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/wm8;->fileName:Ljava/lang/String;

    return-void
.end method

.method public setFileSize(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/wm8;->fileSize:J

    return-void
.end method

.method public setFileType(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/wm8;->fileType:Ljava/lang/String;

    return-void
.end method

.method public setSubmitType(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/wm8;->submitType:I

    return-void
.end method
