.class public final Lcom/huawei/appmarket/cg0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lcom/huawei/appmarket/cg0;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/cg0;

    invoke-direct {v0}, Lcom/huawei/appmarket/cg0;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/cg0;->d:Lcom/huawei/appmarket/cg0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/cg0;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/cg0;->d:Lcom/huawei/appmarket/cg0;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/cg0;->c:Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;

    return-object v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/cg0;->a:Z

    return v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/cg0;->b:Z

    return v0
.end method

.method public final e(Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/cg0;->c:Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;

    return-void
.end method

.method public final f(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/cg0;->a:Z

    return-void
.end method

.method public final g(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/cg0;->b:Z

    return-void
.end method
