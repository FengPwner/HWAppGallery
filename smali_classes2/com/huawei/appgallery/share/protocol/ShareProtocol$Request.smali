.class public Lcom/huawei/appgallery/share/protocol/ShareProtocol$Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/z86$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/share/protocol/ShareProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field private id:J

.field private loadImg:Z

.field private shareBean:Lcom/huawei/appgallery/share/api/ShareBean;


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
    iget-wide v0, p0, Lcom/huawei/appgallery/share/protocol/ShareProtocol$Request;->id:J

    return-wide v0
.end method

.method public final b()Lcom/huawei/appgallery/share/api/ShareBean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/share/protocol/ShareProtocol$Request;->shareBean:Lcom/huawei/appgallery/share/api/ShareBean;

    return-object v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/share/protocol/ShareProtocol$Request;->loadImg:Z

    return v0
.end method

.method public final d(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/share/protocol/ShareProtocol$Request;->id:J

    return-void
.end method

.method public final e(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/share/protocol/ShareProtocol$Request;->loadImg:Z

    return-void
.end method

.method public final f(Lcom/huawei/appgallery/share/api/ShareBean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/share/protocol/ShareProtocol$Request;->shareBean:Lcom/huawei/appgallery/share/api/ShareBean;

    return-void
.end method
