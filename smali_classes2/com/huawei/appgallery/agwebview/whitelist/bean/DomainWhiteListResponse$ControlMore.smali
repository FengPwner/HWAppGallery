.class public Lcom/huawei/appgallery/agwebview/whitelist/bean/DomainWhiteListResponse$ControlMore;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/agwebview/whitelist/bean/DomainWhiteListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ControlMore"
.end annotation


# static fields
.field public static final STATUS_INVALID:I = 0x0

.field public static final STATUS_VALID:I = 0x1


# instance fields
.field private controlLeft_:Ljava/lang/String;

.field private controlRight_:Ljava/lang/String;

.field private status_:I

.field private urlPath_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appgallery/agwebview/whitelist/bean/DomainWhiteListResponse$ControlMore;->status_:I

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agwebview/whitelist/bean/DomainWhiteListResponse$ControlMore;->controlLeft_:Ljava/lang/String;

    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agwebview/whitelist/bean/DomainWhiteListResponse$ControlMore;->controlRight_:Ljava/lang/String;

    return-object v0
.end method

.method public final V()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/agwebview/whitelist/bean/DomainWhiteListResponse$ControlMore;->status_:I

    return v0
.end method

.method public final W()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agwebview/whitelist/bean/DomainWhiteListResponse$ControlMore;->urlPath_:Ljava/lang/String;

    return-object v0
.end method
