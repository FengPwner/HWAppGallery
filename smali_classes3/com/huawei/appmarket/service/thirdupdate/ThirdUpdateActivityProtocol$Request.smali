.class public Lcom/huawei/appmarket/service/thirdupdate/ThirdUpdateActivityProtocol$Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/b96$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/thirdupdate/ThirdUpdateActivityProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field private buttonDlgN:Ljava/lang/String;

.field private buttonDlgY:Ljava/lang/String;

.field private detailId:Ljava/lang/String;

.field private devType:I

.field private gameBoxPkgName:Ljava/lang/String;

.field private gameBoxVersionCode:I

.field private hmsPkgName:Ljava/lang/String;

.field private hmsVersionCode:I

.field private isCompulsoryUpdate:I

.field private isHmsOrApkUpgrade:Z

.field private isMustOne:Z

.field private longSize:J

.field private name:Ljava/lang/String;

.field private newFeature:Ljava/lang/String;

.field private pacageName:Ljava/lang/String;

.field private upgradeDlgContent:Ljava/lang/String;

.field private version:Ljava/lang/String;

.field private versionCode:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/thirdupdate/ThirdUpdateActivityProtocol$Request;->hmsPkgName:Ljava/lang/String;

    return-void
.end method

.method public final B(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/thirdupdate/ThirdUpdateActivityProtocol$Request;->hmsVersionCode:I

    return-void
.end method

.method public final C(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/thirdupdate/ThirdUpdateActivityProtocol$Request;->isCompulsoryUpdate:I

    return-void
.end method

.method public final D(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/service/thirdupdate/ThirdUpdateActivityProtocol$Request;->longSize:J

    return-void
.end method

.method public final E(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/service/thirdupdate/ThirdUpdateActivityProtocol$Request;->isMustOne:Z

    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/thirdupdate/ThirdUpdateActivityProtocol$Request;->name:Ljava/lang/String;

    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/thirdupdate/ThirdUpdateActivityProtocol$Request;->newFeature:Ljava/lang/String;

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/thirdupdate/ThirdUpdateActivityProtocol$Request;->pacageName:Ljava/lang/String;

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/thirdupdate/ThirdUpdateActivityProtocol$Request;->upgradeDlgContent:Ljava/lang/String;

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/thirdupdate/ThirdUpdateActivityProtocol$Request;->version:Ljava/lang/String;

    return-void
.end method

.method public final K(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/thirdupdate/ThirdUpdateActivityProtocol$Request;->versionCode:I

    return-void
.end method

.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/ThirdUpdateActivityProtocol$Request;->buttonDlgN:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/ThirdUpdateActivityProtocol$Request;->buttonDlgY:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/ThirdUpdateActivityProtocol$Request;->detailId:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/thirdupdate/ThirdUpdateActivityProtocol$Request;->devType:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/ThirdUpdateActivityProtocol$Request;->gameBoxPkgName:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/thirdupdate/ThirdUpdateActivityProtocol$Request;->gameBoxVersionCode:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/ThirdUpdateActivityProtocol$Request;->hmsPkgName:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/thirdupdate/ThirdUpdateActivityProtocol$Request;->hmsVersionCode:I

    return v0
.end method

.method public final i()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/thirdupdate/ThirdUpdateActivityProtocol$Request;->isCompulsoryUpdate:I

    return v0
.end method

.method public final j()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/service/thirdupdate/ThirdUpdateActivityProtocol$Request;->longSize:J

    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/ThirdUpdateActivityProtocol$Request;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/ThirdUpdateActivityProtocol$Request;->newFeature:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/ThirdUpdateActivityProtocol$Request;->pacageName:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/ThirdUpdateActivityProtocol$Request;->upgradeDlgContent:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/ThirdUpdateActivityProtocol$Request;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final q()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/thirdupdate/ThirdUpdateActivityProtocol$Request;->versionCode:I

    return v0
.end method

.method public final r()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/thirdupdate/ThirdUpdateActivityProtocol$Request;->isHmsOrApkUpgrade:Z

    return v0
.end method

.method public final s()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/thirdupdate/ThirdUpdateActivityProtocol$Request;->isMustOne:Z

    return v0
.end method

.method public final t(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/thirdupdate/ThirdUpdateActivityProtocol$Request;->buttonDlgN:Ljava/lang/String;

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/thirdupdate/ThirdUpdateActivityProtocol$Request;->buttonDlgY:Ljava/lang/String;

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/thirdupdate/ThirdUpdateActivityProtocol$Request;->detailId:Ljava/lang/String;

    return-void
.end method

.method public final w(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/thirdupdate/ThirdUpdateActivityProtocol$Request;->devType:I

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/thirdupdate/ThirdUpdateActivityProtocol$Request;->gameBoxPkgName:Ljava/lang/String;

    return-void
.end method

.method public final y(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/thirdupdate/ThirdUpdateActivityProtocol$Request;->gameBoxVersionCode:I

    return-void
.end method

.method public final z(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/service/thirdupdate/ThirdUpdateActivityProtocol$Request;->isHmsOrApkUpgrade:Z

    return-void
.end method
