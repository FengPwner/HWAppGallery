.class final Lcom/huawei/appgallery/cloudgame/surface/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/cloudgame/surface/v;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/cloudgame/surface/v;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/t;->b:Lcom/huawei/appgallery/cloudgame/surface/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/t;->b:Lcom/huawei/appgallery/cloudgame/surface/v;

    invoke-static {v0}, Lcom/huawei/appgallery/cloudgame/surface/v;->b(Lcom/huawei/appgallery/cloudgame/surface/v;)V

    return-void
.end method
