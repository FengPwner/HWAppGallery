.class public Lcom/huawei/appgallery/forum/base/card/bean/Reply;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/forum/base/card/bean/Reply$b;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1dcda039b3355e91L


# instance fields
.field content_:Ljava/lang/String;

.field fromUser_:Lcom/huawei/appgallery/forum/base/card/bean/User;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field id_:J

.field postTime_:Lcom/huawei/appgallery/forum/base/card/bean/PostTime;

.field status_:I

.field toUser_:Lcom/huawei/appgallery/forum/base/card/bean/User;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/Reply;->content_:Ljava/lang/String;

    return-object v0
.end method

.method public final U()Lcom/huawei/appgallery/forum/base/card/bean/User;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/Reply;->fromUser_:Lcom/huawei/appgallery/forum/base/card/bean/User;

    return-object v0
.end method

.method public final V()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/Reply;->id_:J

    return-wide v0
.end method

.method public final W()Lcom/huawei/appgallery/forum/base/card/bean/PostTime;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/Reply;->postTime_:Lcom/huawei/appgallery/forum/base/card/bean/PostTime;

    return-object v0
.end method

.method public final X()Lcom/huawei/appgallery/forum/base/card/bean/Reply$b;
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appgallery/forum/base/card/bean/Reply$a;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/forum/base/card/bean/Reply$a;-><init>(Lcom/huawei/appgallery/forum/base/card/bean/Reply;)V

    return-object v0
.end method

.method public final Y()Lcom/huawei/appgallery/forum/base/card/bean/User;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/Reply;->toUser_:Lcom/huawei/appgallery/forum/base/card/bean/User;

    return-object v0
.end method

.method public final Z(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/base/card/bean/Reply;->content_:Ljava/lang/String;

    return-void
.end method

.method public final a0(Lcom/huawei/appgallery/forum/base/card/bean/User;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/base/card/bean/Reply;->fromUser_:Lcom/huawei/appgallery/forum/base/card/bean/User;

    return-void
.end method

.method public final c0(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/forum/base/card/bean/Reply;->id_:J

    return-void
.end method

.method public final e0(Lcom/huawei/appgallery/forum/base/card/bean/PostTime;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/base/card/bean/Reply;->postTime_:Lcom/huawei/appgallery/forum/base/card/bean/PostTime;

    return-void
.end method

.method public final g0(Lcom/huawei/appgallery/forum/base/card/bean/User;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/base/card/bean/Reply;->toUser_:Lcom/huawei/appgallery/forum/base/card/bean/User;

    return-void
.end method
