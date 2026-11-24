.class public Lcom/huawei/appgallery/foundation/ui/framework/activity/EventDistPatchProtocol$Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/b96$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/foundation/ui/framework/activity/EventDistPatchProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field private detailId:Ljava/lang/String;

.field private isFromPublicizePage:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/activity/EventDistPatchProtocol$Request;->isFromPublicizePage:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/activity/EventDistPatchProtocol$Request;->detailId:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/activity/EventDistPatchProtocol$Request;->isFromPublicizePage:Z

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/activity/EventDistPatchProtocol$Request;->detailId:Ljava/lang/String;

    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/activity/EventDistPatchProtocol$Request;->isFromPublicizePage:Z

    return-void
.end method
