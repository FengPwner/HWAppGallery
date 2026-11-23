.class public Lcom/huawei/appmarket/service/pay/purchase/view/AppTraceEditActivityProtocol$Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/z86$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/pay/purchase/view/AppTraceEditActivityProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field private accountId:Ljava/lang/String;

.field private deleteOrInstall:I

.field private notInstalled:Z

.field private sessionKey:Ljava/lang/String;


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
    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/view/AppTraceEditActivityProtocol$Request;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/pay/purchase/view/AppTraceEditActivityProtocol$Request;->deleteOrInstall:I

    return v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/pay/purchase/view/AppTraceEditActivityProtocol$Request;->notInstalled:Z

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/pay/purchase/view/AppTraceEditActivityProtocol$Request;->accountId:Ljava/lang/String;

    return-void
.end method

.method public final e(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/pay/purchase/view/AppTraceEditActivityProtocol$Request;->deleteOrInstall:I

    return-void
.end method

.method public final f(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/service/pay/purchase/view/AppTraceEditActivityProtocol$Request;->notInstalled:Z

    return-void
.end method
