.class public Lcom/huawei/appgallery/forum/operation/api/share/request/CommunityShareRequest;
.super Lcom/huawei/appgallery/forum/base/api/request/JGWTabDetailRequest;
.source "SourceFile"


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.jfas.forum.share.apply"

.field public static final DATA_TYPE_COMMENT:I = 0x2

.field public static final DATA_TYPE_POST:I = 0x1

.field public static final SHARE_MODE_LINK:I = 0x2

.field public static final SHARE_MODE_PICTURE:I = 0x1

.field public static final SHARE_MODE_PLUGIN:I = 0x0

.field public static final SHARE_PLUGIN_HW_FRIEND:I = 0x3

.field public static final SHARE_PLUGIN_QQ_FRIEND:I = 0x4

.field public static final SHARE_PLUGIN_QQ_ZONE:I = 0x5

.field public static final SHARE_PLUGIN_SYSTEM:I = 0x0

.field public static final SHARE_PLUGIN_WX_FRIEND:I = 0x1

.field public static final SHARE_PLUGIN_WX_ZONE:I = 0x2


# instance fields
.field private dataId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private dataType:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private shareMode:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private sharePlugin:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-static {}, Lcom/huawei/appmarket/to2;->a()Lcom/huawei/appmarket/to2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/to2;->c()Lcom/huawei/appmarket/p71;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/huawei/appgallery/forum/base/api/request/JGWTabDetailRequest;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/p71;)V

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "client.jfas.forum.share.apply"

    return-object v0
.end method

.method public final c0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/operation/api/share/request/CommunityShareRequest;->dataId:Ljava/lang/String;

    return-void
.end method

.method public final e0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/forum/operation/api/share/request/CommunityShareRequest;->dataType:I

    return-void
.end method

.method public final g0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/forum/operation/api/share/request/CommunityShareRequest;->shareMode:I

    return-void
.end method

.method public final h0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/forum/operation/api/share/request/CommunityShareRequest;->sharePlugin:I

    return-void
.end method
