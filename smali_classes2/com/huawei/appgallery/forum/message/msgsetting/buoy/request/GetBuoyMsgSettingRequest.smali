.class public Lcom/huawei/appgallery/forum/message/msgsetting/buoy/request/GetBuoyMsgSettingRequest;
.super Lcom/huawei/appmarket/s3;
.source "SourceFile"


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.jgw.forum.message.buoydisplay.get"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appmarket/s3;-><init>()V

    invoke-static {p1}, Lcom/huawei/appmarket/oq2;->a(Ljava/lang/String;)Lcom/huawei/appmarket/p71;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/forum/base/api/request/JGWHttpsReq;->V(Lcom/huawei/appmarket/p71;)V

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "client.jgw.forum.message.buoydisplay.get"

    return-object v0
.end method
