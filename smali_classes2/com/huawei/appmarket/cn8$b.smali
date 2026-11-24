.class public final Lcom/huawei/appmarket/cn8$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/cn8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appgallery/webviewlite/api/IWebViewActivityProtocol;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/huawei/appgallery/webviewlite/api/IWebViewActivityProtocol;->getCtype()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/cn8$b;->ctype:I

    invoke-interface {p1}, Lcom/huawei/appgallery/webviewlite/api/IWebViewActivityProtocol;->getSubmitType()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/cn8$b;->submitType:I

    invoke-interface {p1}, Lcom/huawei/appgallery/webviewlite/api/IWebViewActivityProtocol;->getDetailType()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/cn8$b;->detailType:I

    invoke-interface {p1}, Lcom/huawei/appgallery/webviewlite/api/IWebViewActivityProtocol;->getAppid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/cn8$b;->appid:Ljava/lang/String;

    invoke-interface {p1}, Lcom/huawei/appgallery/webviewlite/api/IWebViewActivityProtocol;->getDetailId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/cn8$b;->detailId:Ljava/lang/String;

    invoke-interface {p1}, Lcom/huawei/appgallery/webviewlite/api/IWebViewActivityProtocol;->getDownUrlType()I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/cn8$b;->downUrlType:I

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/appmarket/cn8$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/cn8$b;->downloadUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/huawei/appmarket/cn8$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/cn8$b;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/huawei/appmarket/cn8$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/cn8$b;->fileType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/huawei/appmarket/cn8$b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/cn8$b;->fileSize:J

    return-wide v0
.end method

.method static synthetic access$400(Lcom/huawei/appmarket/cn8$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/cn8$b;->ctype:I

    return p0
.end method

.method static synthetic access$500(Lcom/huawei/appmarket/cn8$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/cn8$b;->submitType:I

    return p0
.end method

.method static synthetic access$600(Lcom/huawei/appmarket/cn8$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/cn8$b;->detailType:I

    return p0
.end method

.method static synthetic access$700(Lcom/huawei/appmarket/cn8$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/cn8$b;->appid:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/huawei/appmarket/cn8$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/cn8$b;->detailId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lcom/huawei/appmarket/cn8$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/cn8$b;->downUrlType:I

    return p0
.end method


# virtual methods
.method public build()Lcom/huawei/appmarket/cn8;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/cn8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/cn8;-><init>(Lcom/huawei/appmarket/cn8$b;Lcom/huawei/appmarket/cn8$a;)V

    return-object v0
.end method

.method public setAppid(Ljava/lang/String;)Lcom/huawei/appmarket/cn8$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/cn8$b;->appid:Ljava/lang/String;

    return-object p0
.end method

.method public setCtype(I)Lcom/huawei/appmarket/cn8$b;
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/cn8$b;->ctype:I

    return-object p0
.end method

.method public setDetailId(Ljava/lang/String;)Lcom/huawei/appmarket/cn8$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/cn8$b;->detailId:Ljava/lang/String;

    return-object p0
.end method

.method public setDetailType(I)Lcom/huawei/appmarket/cn8$b;
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/cn8$b;->detailType:I

    return-object p0
.end method

.method public setDownUrlType(I)Lcom/huawei/appmarket/cn8$b;
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/cn8$b;->downUrlType:I

    return-object p0
.end method

.method public setDownloadUrl(Ljava/lang/String;)Lcom/huawei/appmarket/cn8$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/cn8$b;->downloadUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setFileName(Ljava/lang/String;)Lcom/huawei/appmarket/cn8$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/cn8$b;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method public setFileSize(J)Lcom/huawei/appmarket/cn8$b;
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/cn8$b;->fileSize:J

    return-object p0
.end method

.method public setFileType(Ljava/lang/String;)Lcom/huawei/appmarket/cn8$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/cn8$b;->fileType:Ljava/lang/String;

    return-object p0
.end method

.method public setSubmitType(I)Lcom/huawei/appmarket/cn8$b;
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/cn8$b;->submitType:I

    return-object p0
.end method
