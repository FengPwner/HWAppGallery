.class Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$1;
.super Lcom/google/protobuf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/c<",
        "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/protobuf/c;-><init>()V

    return-void
.end method


# virtual methods
.method public parsePartialFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;-><init>(Lcom/google/protobuf/i;Lcom/google/protobuf/v;Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$1;)V

    return-object v0
.end method

.method public bridge synthetic parsePartialFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$1;->parsePartialFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;

    move-result-object p1

    return-object p1
.end method
