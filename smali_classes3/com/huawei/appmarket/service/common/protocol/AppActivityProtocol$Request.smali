.class public Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol$Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/b96$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field private backUrlRequestId:Ljava/lang/String;

.field private deeplinkUri:Ljava/lang/String;

.field private defaultPageNum:I

.field private hiAppTaskId:I

.field private isDirectExit:Z

.field private isSelectDefaultSubTab:Z

.field private openId:Ljava/lang/String;

.field private statKey:Ljava/lang/String;

.field private subTabId:Ljava/lang/String;

.field private subTagName:Ljava/lang/String;

.field private tabId:Ljava/lang/String;

.field private tagName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol$Request;->defaultPageNum:I

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol$Request;->tabId:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol$Request;->tagName:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol$Request;->subTagName:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol$Request;->statKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol$Request;->openId:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol$Request;->subTabId:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol$Request;->backUrlRequestId:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol$Request;->deeplinkUri:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol$Request;->hiAppTaskId:I

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol$Request;->isSelectDefaultSubTab:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol$Request;->isDirectExit:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol$Request;->backUrlRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol$Request;->deeplinkUri:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol$Request;->defaultPageNum:I

    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol$Request;->hiAppTaskId:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol$Request;->openId:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol$Request;->statKey:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol$Request;->subTabId:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol$Request;->subTagName:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol$Request;->tabId:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol$Request;->tagName:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol$Request;->isDirectExit:Z

    return v0
.end method

.method public final l()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol$Request;->defaultPageNum:I

    return-void
.end method

.method public final m()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol$Request;->isDirectExit:Z

    return-void
.end method

.method public final n(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol$Request;->hiAppTaskId:I

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol$Request;->openId:Ljava/lang/String;

    return-void
.end method

.method public final q()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol$Request;->isSelectDefaultSubTab:Z

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .registers 2

    .line 1
    const-string p1, "customColumn.personcenter.v2"

    iput-object p1, p0, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol$Request;->tabId:Ljava/lang/String;

    return-void
.end method
