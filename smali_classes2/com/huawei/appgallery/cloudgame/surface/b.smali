.class final Lcom/huawei/appgallery/cloudgame/surface/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ao5;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/b;->b:Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/b;->b:Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;

    invoke-virtual {p1}, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->t3()V

    return-void
.end method
