.class public Lcom/huawei/appgallery/forum/option/reply/bean/ReplyRequest;
.super Lcom/huawei/appgallery/forum/base/api/request/JGWHttpsReq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/forum/option/reply/bean/ReplyRequest$a;
    }
.end annotation


# static fields
.field public static final METHOD:Ljava/lang/String; = "client.jgw.forum.post.comment"


# instance fields
.field private content_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private pid_:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/appmarket/p71;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/forum/base/api/request/JGWHttpsReq;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/p71;)V

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "client.jgw.forum.post.comment"

    return-object v0
.end method

.method public final W(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/reply/bean/ReplyRequest;->content_:Ljava/lang/String;

    return-void
.end method

.method public final X(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/forum/option/reply/bean/ReplyRequest;->pid_:J

    return-void
.end method
