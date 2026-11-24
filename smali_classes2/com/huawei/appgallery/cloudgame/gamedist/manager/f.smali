.class final Lcom/huawei/appgallery/cloudgame/gamedist/manager/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;I)V
    .registers 3

    iput p2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    new-instance v0, Lcom/huawei/appmarket/bx7;

    invoke-direct {v0}, Lcom/huawei/appmarket/bx7;-><init>()V

    iget v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/f;->b:I

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/bx7;->gameAuthFailedTips(I)V

    return-void
.end method
