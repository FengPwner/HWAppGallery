.class public Lcom/huawei/appgallery/share/protocol/WXEntryActivityProtocol$Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/b96$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/share/protocol/WXEntryActivityProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field private appKey:Ljava/lang/String;

.field private id:J

.field private imagePath:Ljava/lang/String;

.field private isShareStatus:Z

.field private orginalId:J

.field private originalShareUrl:Ljava/lang/String;

.field private sendType:I

.field private serviceType:I

.field private shareScene:Ljava/lang/String;

.field private tipShow:Z

.field private wxDescription:Ljava/lang/String;

.field private wxReqScene:I

.field private wxThumbData:[B

.field private wxTitle:Ljava/lang/String;

.field private wxWebpageUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/share/protocol/WXEntryActivityProtocol$Request;->isShareStatus:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/share/protocol/WXEntryActivityProtocol$Request;->appKey:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/share/protocol/WXEntryActivityProtocol$Request;->id:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/share/protocol/WXEntryActivityProtocol$Request;->imagePath:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/share/protocol/WXEntryActivityProtocol$Request;->originalShareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/share/protocol/WXEntryActivityProtocol$Request;->sendType:I

    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/share/protocol/WXEntryActivityProtocol$Request;->shareScene:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/share/protocol/WXEntryActivityProtocol$Request;->wxDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/share/protocol/WXEntryActivityProtocol$Request;->wxReqScene:I

    return v0
.end method

.method public final i()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/share/protocol/WXEntryActivityProtocol$Request;->wxThumbData:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    :cond_0
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/share/protocol/WXEntryActivityProtocol$Request;->wxTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/share/protocol/WXEntryActivityProtocol$Request;->wxWebpageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/share/protocol/WXEntryActivityProtocol$Request;->tipShow:Z

    return v0
.end method

.method public final m(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/share/protocol/WXEntryActivityProtocol$Request;->appKey:Ljava/lang/String;

    return-void
.end method

.method public final n(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/share/protocol/WXEntryActivityProtocol$Request;->id:J

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/share/protocol/WXEntryActivityProtocol$Request;->imagePath:Ljava/lang/String;

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/share/protocol/WXEntryActivityProtocol$Request;->originalShareUrl:Ljava/lang/String;

    return-void
.end method

.method public final r(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/share/protocol/WXEntryActivityProtocol$Request;->sendType:I

    return-void
.end method

.method public final s(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/share/protocol/WXEntryActivityProtocol$Request;->tipShow:Z

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/share/protocol/WXEntryActivityProtocol$Request;->wxDescription:Ljava/lang/String;

    return-void
.end method

.method public final u(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/share/protocol/WXEntryActivityProtocol$Request;->wxReqScene:I

    return-void
.end method

.method public final varargs v([B)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/share/protocol/WXEntryActivityProtocol$Request;->wxThumbData:[B

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/share/protocol/WXEntryActivityProtocol$Request;->wxTitle:Ljava/lang/String;

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/share/protocol/WXEntryActivityProtocol$Request;->wxWebpageUrl:Ljava/lang/String;

    return-void
.end method
