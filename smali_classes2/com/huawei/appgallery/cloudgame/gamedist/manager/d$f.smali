.class final Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->k0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;Z)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$f;->c:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;

    iput-boolean p2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$f;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$f;->c:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;

    iget-boolean v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$f;->b:Z

    invoke-static {v0, v1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->o(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;Z)V

    return-void
.end method
