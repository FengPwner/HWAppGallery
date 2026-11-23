.class public Lcom/huawei/appgallery/forum/option/post/bean/PublishPostReq;
.super Lcom/huawei/appgallery/forum/base/api/request/JGWHttpsReq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/forum/option/post/bean/PublishPostReq$a;
    }
.end annotation


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.jgw.forum.topic.pub"


# instance fields
.field private aigcStatement:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private attachment_:Ljava/lang/String;

.field private content_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private fid_:I

.field private mediaType:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private title_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private updateTid_:Ljava/lang/Long;

.field private votes:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/base/api/request/JGWHttpsReq;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/forum/option/post/bean/PublishPostReq;->mediaType:I

    return-void
.end method

.method static synthetic W(Lcom/huawei/appgallery/forum/option/post/bean/PublishPostReq;Lcom/huawei/appmarket/p71;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/forum/base/api/request/JGWHttpsReq;->V(Lcom/huawei/appmarket/p71;)V

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "client.jgw.forum.topic.pub"

    return-object v0
.end method

.method public final X(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/forum/option/post/bean/PublishPostReq;->aigcStatement:I

    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/post/bean/PublishPostReq;->attachment_:Ljava/lang/String;

    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/post/bean/PublishPostReq;->content_:Ljava/lang/String;

    return-void
.end method

.method public final a0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/forum/option/post/bean/PublishPostReq;->fid_:I

    return-void
.end method

.method public final c0(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/post/bean/PublishPostReq;->updateTid_:Ljava/lang/Long;

    return-void
.end method

.method public final e0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/post/bean/PublishPostReq;->votes:Ljava/lang/String;

    return-void
.end method

.method public final setMediaType(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/forum/option/post/bean/PublishPostReq;->mediaType:I

    return-void
.end method

.method public final setTitle_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/post/bean/PublishPostReq;->title_:Ljava/lang/String;

    return-void
.end method
