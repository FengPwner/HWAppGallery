.class final Lcom/huawei/appgallery/cloudgame/surface/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/cloudgame/surface/v;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/cloudgame/surface/v;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/n;->b:Lcom/huawei/appgallery/cloudgame/surface/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/n;->b:Lcom/huawei/appgallery/cloudgame/surface/v;

    invoke-static {p1}, Lcom/huawei/appgallery/cloudgame/surface/v;->a(Lcom/huawei/appgallery/cloudgame/surface/v;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    invoke-static {p1}, Lcom/huawei/appgallery/cloudgame/surface/v;->b(Lcom/huawei/appgallery/cloudgame/surface/v;)V

    return-void
.end method
