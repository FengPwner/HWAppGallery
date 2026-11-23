.class public final Lcom/huawei/hms/network/file/download/api/GetRequest$Builder;
.super Lcom/huawei/hms/network/file/api/Request$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/file/download/api/GetRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/network/file/api/Request$Builder<",
        "Lcom/huawei/hms/network/file/download/api/GetRequest$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private enableSlice:Z

.field private filePath:Ljava/lang/String;

.field private fileSize:J

.field private offset:J

.field private sha256:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/network/file/api/Request$Builder;-><init>()V

    new-instance v0, Lcom/huawei/hms/network/file/a/f;

    invoke-direct {v0}, Lcom/huawei/hms/network/file/a/f;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/file/api/Request$Builder;->converter:Lcom/huawei/hms/network/file/api/Converter;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/network/file/download/api/GetRequest$Builder;->enableSlice:Z

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/network/file/download/api/GetRequest;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/file/api/Request$Builder;-><init>(Lcom/huawei/hms/network/file/api/Request;)V

    invoke-static {p1}, Lcom/huawei/hms/network/file/download/api/GetRequest;->access$500(Lcom/huawei/hms/network/file/download/api/GetRequest;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/file/download/api/GetRequest$Builder;->offset:J

    invoke-static {p1}, Lcom/huawei/hms/network/file/download/api/GetRequest;->access$600(Lcom/huawei/hms/network/file/download/api/GetRequest;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/file/download/api/GetRequest$Builder;->fileSize:J

    invoke-static {p1}, Lcom/huawei/hms/network/file/download/api/GetRequest;->access$700(Lcom/huawei/hms/network/file/download/api/GetRequest;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/file/download/api/GetRequest$Builder;->sha256:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hms/network/file/download/api/GetRequest;->access$800(Lcom/huawei/hms/network/file/download/api/GetRequest;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/file/download/api/GetRequest$Builder;->filePath:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hms/network/file/download/api/GetRequest;->access$900(Lcom/huawei/hms/network/file/download/api/GetRequest;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/hms/network/file/download/api/GetRequest$Builder;->enableSlice:Z

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/hms/network/file/download/api/GetRequest$Builder;)J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/network/file/download/api/GetRequest$Builder;->offset:J

    return-wide v0
.end method

.method static synthetic access$100(Lcom/huawei/hms/network/file/download/api/GetRequest$Builder;)J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/network/file/download/api/GetRequest$Builder;->fileSize:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/huawei/hms/network/file/download/api/GetRequest$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/network/file/download/api/GetRequest$Builder;->sha256:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/huawei/hms/network/file/download/api/GetRequest$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/network/file/download/api/GetRequest$Builder;->filePath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/huawei/hms/network/file/download/api/GetRequest$Builder;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/huawei/hms/network/file/download/api/GetRequest$Builder;->enableSlice:Z

    return p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/huawei/hms/network/file/api/Request;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/network/file/download/api/GetRequest$Builder;->build()Lcom/huawei/hms/network/file/download/api/GetRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/huawei/hms/network/file/download/api/GetRequest;
    .registers 2

    .line 2
    new-instance v0, Lcom/huawei/hms/network/file/download/api/GetRequest;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/file/download/api/GetRequest;-><init>(Lcom/huawei/hms/network/file/download/api/GetRequest$Builder;)V

    return-object v0
.end method

.method public enableSlice(Z)Lcom/huawei/hms/network/file/download/api/GetRequest$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/hms/network/file/download/api/GetRequest$Builder;->enableSlice:Z

    return-object p0
.end method

.method public filePath(Ljava/lang/String;)Lcom/huawei/hms/network/file/download/api/GetRequest$Builder;
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/network/file/download/api/GetRequest$Builder;->filePath:Ljava/lang/String;

    return-object p0
.end method

.method public fileSize(J)Lcom/huawei/hms/network/file/download/api/GetRequest$Builder;
    .registers 3

    iput-wide p1, p0, Lcom/huawei/hms/network/file/download/api/GetRequest$Builder;->fileSize:J

    return-object p0
.end method

.method public offset(J)Lcom/huawei/hms/network/file/download/api/GetRequest$Builder;
    .registers 3

    iput-wide p1, p0, Lcom/huawei/hms/network/file/download/api/GetRequest$Builder;->offset:J

    return-object p0
.end method

.method public sha256(Ljava/lang/String;)Lcom/huawei/hms/network/file/download/api/GetRequest$Builder;
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/network/file/download/api/GetRequest$Builder;->sha256:Ljava/lang/String;

    return-object p0
.end method
