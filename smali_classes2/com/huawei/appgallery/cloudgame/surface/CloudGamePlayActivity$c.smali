.class final Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->p4(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;I)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$c;->c:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    iput p2, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$c;->b:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$c;->c:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    invoke-static {v2, v0, v1}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->X3(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;J)V

    return-void
.end method
