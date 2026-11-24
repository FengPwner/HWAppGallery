.class public Lcom/huawei/appgallery/forum/operation/https/JGWPushMessageRequest;
.super Lcom/huawei/appgallery/forum/base/api/request/JGWHttpsReq;
.source "SourceFile"


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.jfas.forum.pushmsg.switch.set"


# instance fields
.field private fid:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private status:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/base/api/request/JGWHttpsReq;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "client.jfas.forum.pushmsg.switch.set"

    return-object v0
.end method

.method public final W(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/forum/operation/https/JGWPushMessageRequest;->fid:I

    return-void
.end method

.method public final setStatus(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/forum/operation/https/JGWPushMessageRequest;->status:I

    return-void
.end method
