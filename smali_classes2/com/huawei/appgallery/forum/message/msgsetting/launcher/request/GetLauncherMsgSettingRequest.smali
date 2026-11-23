.class public Lcom/huawei/appgallery/forum/message/msgsetting/launcher/request/GetLauncherMsgSettingRequest;
.super Lcom/huawei/appmarket/s3;
.source "SourceFile"


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.jgw.forum.message.badgeconf.get"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/s3;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "client.jgw.forum.message.badgeconf.get"

    return-object v0
.end method
