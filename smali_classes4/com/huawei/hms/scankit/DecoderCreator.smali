.class public Lcom/huawei/hms/scankit/DecoderCreator;
.super Lcom/huawei/hms/hmsscankit/api/IRemoteDecoderCreator$Stub;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/hms/hmsscankit/api/IRemoteDecoderCreator$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public newRemoteFrameDecoderDelegate()Lcom/huawei/hms/hmsscankit/api/IRemoteFrameDecoderDelegate;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/huawei/hms/scankit/p/r3;->a()Lcom/huawei/hms/scankit/p/r3;

    move-result-object v0

    return-object v0
.end method
