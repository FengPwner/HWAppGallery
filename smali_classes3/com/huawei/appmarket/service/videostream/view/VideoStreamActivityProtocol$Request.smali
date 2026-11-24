.class public Lcom/huawei/appmarket/service/videostream/view/VideoStreamActivityProtocol$Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/b96$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/videostream/view/VideoStreamActivityProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field private isFromHorizontal:Z

.field private layoutId:J

.field private nextPageNum:I

.field private position:I

.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/service/videostream/view/VideoStreamActivityProtocol$Request;->layoutId:J

    return-wide v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/videostream/view/VideoStreamActivityProtocol$Request;->nextPageNum:I

    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/videostream/view/VideoStreamActivityProtocol$Request;->position:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/videostream/view/VideoStreamActivityProtocol$Request;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/videostream/view/VideoStreamActivityProtocol$Request;->isFromHorizontal:Z

    return v0
.end method

.method public final f(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/service/videostream/view/VideoStreamActivityProtocol$Request;->isFromHorizontal:Z

    return-void
.end method

.method public final g(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/service/videostream/view/VideoStreamActivityProtocol$Request;->layoutId:J

    return-void
.end method

.method public final h(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/videostream/view/VideoStreamActivityProtocol$Request;->nextPageNum:I

    return-void
.end method

.method public final i(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/videostream/view/VideoStreamActivityProtocol$Request;->position:I

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/videostream/view/VideoStreamActivityProtocol$Request;->uri:Ljava/lang/String;

    return-void
.end method
