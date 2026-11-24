.class final Lcom/huawei/appgallery/cloudgame/gamedist/manager/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/tz6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/cloudgame/gamedist/manager/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/huawei/appgallery/cloudgame/gamedist/manager/a;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/cloudgame/gamedist/manager/a;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/a$a;->b:Lcom/huawei/appgallery/cloudgame/gamedist/manager/a;

    iput-object p2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/a$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/a$a;->b:Lcom/huawei/appgallery/cloudgame/gamedist/manager/a;

    iget-object v1, v0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/a;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/a;->d:Lcom/huawei/appgallery/cloudgame/gamedist/manager/b$a;

    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/a$a;->a:Ljava/lang/String;

    invoke-static {p1, p2, v2, v1, v0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appgallery/cloudgame/gamedist/manager/b$a;)V

    return-void
.end method
