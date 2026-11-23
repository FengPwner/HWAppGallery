.class Lcom/huawei/agconnect/https/GzipRequestInterceptor$RequestBodyMod;
.super Lcom/huawei/appmarket/lr6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/agconnect/https/GzipRequestInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestBodyMod"
.end annotation


# instance fields
.field public a:Lcom/huawei/appmarket/lr6;

.field public b:Lcom/huawei/appmarket/ic0;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/lr6;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/lr6;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/agconnect/https/GzipRequestInterceptor$RequestBodyMod;->b:Lcom/huawei/appmarket/ic0;

    iput-object p1, p0, Lcom/huawei/agconnect/https/GzipRequestInterceptor$RequestBodyMod;->a:Lcom/huawei/appmarket/lr6;

    new-instance v0, Lcom/huawei/appmarket/ic0;

    invoke-direct {v0}, Lcom/huawei/appmarket/ic0;-><init>()V

    iput-object v0, p0, Lcom/huawei/agconnect/https/GzipRequestInterceptor$RequestBodyMod;->b:Lcom/huawei/appmarket/ic0;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/lr6;->writeTo(Lcom/huawei/appmarket/lc0;)V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .registers 3

    iget-object v0, p0, Lcom/huawei/agconnect/https/GzipRequestInterceptor$RequestBodyMod;->b:Lcom/huawei/appmarket/ic0;

    invoke-virtual {v0}, Lcom/huawei/appmarket/ic0;->E()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lcom/huawei/appmarket/a65;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/https/GzipRequestInterceptor$RequestBodyMod;->a:Lcom/huawei/appmarket/lr6;

    invoke-virtual {v0}, Lcom/huawei/appmarket/lr6;->contentType()Lcom/huawei/appmarket/a65;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/huawei/appmarket/lc0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/https/GzipRequestInterceptor$RequestBodyMod;->b:Lcom/huawei/appmarket/ic0;

    invoke-virtual {v0}, Lcom/huawei/appmarket/ic0;->F()Lcom/huawei/appmarket/sf0;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/lc0;->c0(Lcom/huawei/appmarket/sf0;)Lcom/huawei/appmarket/lc0;

    return-void
.end method
