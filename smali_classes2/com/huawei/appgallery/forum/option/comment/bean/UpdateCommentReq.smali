.class public Lcom/huawei/appgallery/forum/option/comment/bean/UpdateCommentReq;
.super Lcom/huawei/appgallery/forum/base/api/request/JGWHttpsReq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/forum/option/comment/bean/UpdateCommentReq$a;
    }
.end annotation


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.jgw.forum.topic.post"

.field private static final LINE_BREAK_FLAG:Ljava/lang/String; = "[br]"


# instance fields
.field private aigcStatement:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private attachment_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private content_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private tid_:J

.field private updatePid_:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/base/api/request/JGWHttpsReq;-><init>()V

    return-void
.end method

.method static synthetic W(Lcom/huawei/appgallery/forum/option/comment/bean/UpdateCommentReq;Lcom/huawei/appmarket/p71;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/forum/base/api/request/JGWHttpsReq;->V(Lcom/huawei/appmarket/p71;)V

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "client.jgw.forum.topic.post"

    return-object v0
.end method

.method public final X(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/forum/option/comment/bean/UpdateCommentReq;->aigcStatement:I

    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/comment/bean/UpdateCommentReq;->attachment_:Ljava/lang/String;

    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/comment/bean/UpdateCommentReq;->content_:Ljava/lang/String;

    return-void
.end method

.method public final a0(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/forum/option/comment/bean/UpdateCommentReq;->tid_:J

    return-void
.end method

.method public final c0(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/comment/bean/UpdateCommentReq;->updatePid_:Ljava/lang/Long;

    return-void
.end method
