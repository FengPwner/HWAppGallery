.class public Lcom/huawei/appmarket/service/push/PushDownloadAlertActivityProtocol$Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/b96$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/push/PushDownloadAlertActivityProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field private appIcon:Ljava/lang/String;

.field private appId:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private appSize:Ljava/lang/String;

.field private appStars:F

.field public ctype:I

.field private detailId:Ljava/lang/String;

.field private downurl:Ljava/lang/String;

.field private isShow:Z

.field private maple:I

.field private packageName:Ljava/lang/String;

.field private packingType:I

.field private profileOptions:I

.field public sSha2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sessionID:Ljava/lang/String;

.field private sha256:Ljava/lang/String;

.field public showDisclaimer:I

.field public submitType:I

.field private versionCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivityProtocol$Request;->maple:I

    iput v0, p0, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivityProtocol$Request;->packingType:I

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivityProtocol$Request;->versionCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivityProtocol$Request;->sha256:Ljava/lang/String;

    return-void
.end method

.method public final B(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivityProtocol$Request;->isShow:Z

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivityProtocol$Request;->versionCode:Ljava/lang/String;

    return-void
.end method

.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivityProtocol$Request;->appIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivityProtocol$Request;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivityProtocol$Request;->appSize:Ljava/lang/String;

    return-object v0
.end method

.method public final d()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivityProtocol$Request;->appStars:F

    return v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivityProtocol$Request;->detailId:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivityProtocol$Request;->downurl:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivityProtocol$Request;->maple:I

    return v0
.end method

.method public final getAppId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivityProtocol$Request;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivityProtocol$Request;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivityProtocol$Request;->packingType:I

    return v0
.end method

.method public final i()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivityProtocol$Request;->profileOptions:I

    return v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivityProtocol$Request;->sessionID:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivityProtocol$Request;->sha256:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivityProtocol$Request;->versionCode:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivityProtocol$Request;->isShow:Z

    return v0
.end method

.method public final n(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivityProtocol$Request;->appIcon:Ljava/lang/String;

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivityProtocol$Request;->appId:Ljava/lang/String;

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivityProtocol$Request;->appName:Ljava/lang/String;

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivityProtocol$Request;->appSize:Ljava/lang/String;

    return-void
.end method

.method public final s(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivityProtocol$Request;->appStars:F

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivityProtocol$Request;->detailId:Ljava/lang/String;

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivityProtocol$Request;->downurl:Ljava/lang/String;

    return-void
.end method

.method public final v(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivityProtocol$Request;->maple:I

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivityProtocol$Request;->packageName:Ljava/lang/String;

    return-void
.end method

.method public final x(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivityProtocol$Request;->packingType:I

    return-void
.end method

.method public final y(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivityProtocol$Request;->profileOptions:I

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivityProtocol$Request;->sessionID:Ljava/lang/String;

    return-void
.end method
