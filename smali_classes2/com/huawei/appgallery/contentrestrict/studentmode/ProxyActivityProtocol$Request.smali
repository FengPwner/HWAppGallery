.class public Lcom/huawei/appgallery/contentrestrict/studentmode/ProxyActivityProtocol$Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/b96$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/contentrestrict/studentmode/ProxyActivityProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field private contentAccess:Lcom/huawei/appgallery/contentrestrict/api/ContentAccess;

.field private formSpeaker:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/contentrestrict/studentmode/ProxyActivityProtocol$Request;->formSpeaker:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appgallery/contentrestrict/api/ContentAccess;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/contentrestrict/studentmode/ProxyActivityProtocol$Request;->contentAccess:Lcom/huawei/appgallery/contentrestrict/api/ContentAccess;

    return-object v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/contentrestrict/studentmode/ProxyActivityProtocol$Request;->formSpeaker:Z

    return v0
.end method

.method public final c(Lcom/huawei/appgallery/contentrestrict/api/ContentAccess;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/contentrestrict/studentmode/ProxyActivityProtocol$Request;->contentAccess:Lcom/huawei/appgallery/contentrestrict/api/ContentAccess;

    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/contentrestrict/studentmode/ProxyActivityProtocol$Request;->formSpeaker:Z

    return-void
.end method
