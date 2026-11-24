.class public Lcom/huawei/appmarket/support/video/fullscreen/FullScreenVideoPlayProtocol$Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/b96$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/support/video/fullscreen/FullScreenVideoPlayProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field private position:I

.field private videoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/support/video/fullscreen/FullScreenVideoPlayProtocol$Request;->position:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/support/video/fullscreen/FullScreenVideoPlayProtocol$Request;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final c(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/support/video/fullscreen/FullScreenVideoPlayProtocol$Request;->position:I

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/support/video/fullscreen/FullScreenVideoPlayProtocol$Request;->videoUrl:Ljava/lang/String;

    return-void
.end method
