.class public Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoResponse$Slice;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Slice"
.end annotation


# instance fields
.field private hash_:Ljava/lang/String;

.field private sliceIndex_:Ljava/lang/String;

.field private sliceNum_:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoResponse$Slice;->hash_:Ljava/lang/String;

    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoResponse$Slice;->sliceIndex_:Ljava/lang/String;

    return-object v0
.end method
