.class public Lcom/huawei/appgallery/forum/user/https/FollowUserRequest;
.super Lcom/huawei/appgallery/forum/base/api/request/JGWHttpsReq;
.source "SourceFile"


# static fields
.field public static final METHOD:Ljava/lang/String; = "client.jgw.forum.follow.user"

.field private static final OPER_FOLLOW:I = 0x0

.field private static final OPER_UNFOLLOW:I = 0x1


# instance fields
.field private followUid_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private oper_:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/base/api/request/JGWHttpsReq;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "client.jgw.forum.follow.user"

    return-object v0
.end method

.method public final W()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/forum/user/https/FollowUserRequest;->oper_:I

    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/user/https/FollowUserRequest;->followUid_:Ljava/lang/String;

    return-void
.end method

.method public final Y()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appgallery/forum/user/https/FollowUserRequest;->oper_:I

    return-void
.end method
