.class public final Lcom/huawei/appmarket/bn0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/huawei/appmarket/bn0;


# instance fields
.field private a:Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameParamInfo;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/bn0;

    invoke-direct {v0}, Lcom/huawei/appmarket/bn0;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/bn0;->b:Lcom/huawei/appmarket/bn0;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/bn0;->a:Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameParamInfo;

    return-void
.end method

.method public static b()Lcom/huawei/appmarket/bn0;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/bn0;->b:Lcom/huawei/appmarket/bn0;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameParamInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bn0;->a:Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameParamInfo;

    return-object v0
.end method

.method public final c(Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameParamInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/bn0;->a:Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameParamInfo;

    return-void
.end method
