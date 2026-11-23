.class public Lcom/huawei/appgallery/forum/message/msgsetting/buoy/request/UpdateBuoyMsgSettingRequest;
.super Lcom/huawei/appgallery/forum/message/msgsetting/base/request/AbstractUpdateMsgSettingRequest;
.source "SourceFile"


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.jgw.forum.message.buoydisplay.update"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/message/msgsetting/base/request/AbstractUpdateMsgSettingRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "client.jgw.forum.message.buoydisplay.update"

    return-object v0
.end method
