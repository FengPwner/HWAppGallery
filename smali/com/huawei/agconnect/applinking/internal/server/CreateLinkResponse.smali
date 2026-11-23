.class public Lcom/huawei/agconnect/applinking/internal/server/CreateLinkResponse;
.super Lcom/huawei/agconnect/applinking/internal/server/BaseResponse;
.source "SourceFile"


# instance fields
.field private shortLink:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Result;
        value = "shortUrl"
    .end annotation
.end field

.field private testLink:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Result;
        value = "testUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/agconnect/applinking/internal/server/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getShortLink()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/server/CreateLinkResponse;->shortLink:Ljava/lang/String;

    return-object v0
.end method

.method public getTestLink()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/server/CreateLinkResponse;->testLink:Ljava/lang/String;

    return-object v0
.end method

.method public setShortLink(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/internal/server/CreateLinkResponse;->shortLink:Ljava/lang/String;

    return-void
.end method

.method public setTestLink(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/internal/server/CreateLinkResponse;->testLink:Ljava/lang/String;

    return-void
.end method
