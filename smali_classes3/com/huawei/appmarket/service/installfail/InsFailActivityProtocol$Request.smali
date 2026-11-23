.class public Lcom/huawei/appmarket/service/installfail/InsFailActivityProtocol$Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/z86$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/installfail/InsFailActivityProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private conflictingAppName:Ljava/lang/String;

.field private conflictingPkg:Ljava/lang/String;

.field private errorCode:I

.field private iconUrl:Ljava/lang/String;

.field private installFlag:I

.field private pkgName:Ljava/lang/String;

.field private reason:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/InsFailActivityProtocol$Request;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/InsFailActivityProtocol$Request;->conflictingAppName:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/installfail/InsFailActivityProtocol$Request;->errorCode:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/InsFailActivityProtocol$Request;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/installfail/InsFailActivityProtocol$Request;->installFlag:I

    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/InsFailActivityProtocol$Request;->pkgName:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/InsFailActivityProtocol$Request;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/InsFailActivityProtocol$Request;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/installfail/InsFailActivityProtocol$Request;->appId:Ljava/lang/String;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/installfail/InsFailActivityProtocol$Request;->appName:Ljava/lang/String;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/installfail/InsFailActivityProtocol$Request;->conflictingAppName:Ljava/lang/String;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/installfail/InsFailActivityProtocol$Request;->conflictingPkg:Ljava/lang/String;

    return-void
.end method

.method public final l(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/installfail/InsFailActivityProtocol$Request;->errorCode:I

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/installfail/InsFailActivityProtocol$Request;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public final n(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/installfail/InsFailActivityProtocol$Request;->installFlag:I

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/installfail/InsFailActivityProtocol$Request;->pkgName:Ljava/lang/String;

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/installfail/InsFailActivityProtocol$Request;->reason:Ljava/lang/String;

    return-void
.end method
