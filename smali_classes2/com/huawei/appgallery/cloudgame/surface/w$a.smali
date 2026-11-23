.class final Lcom/huawei/appgallery/cloudgame/surface/w$a;
.super Lcom/huawei/appgallery/cloudgame/surface/w$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/cloudgame/surface/w;->f(Landroid/app/Activity;Lcom/huawei/appmarket/k04;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/k04;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/cloudgame/surface/w;Lcom/huawei/appmarket/k04;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/huawei/appgallery/cloudgame/surface/w$a;->b:Lcom/huawei/appmarket/k04;

    invoke-direct {p0}, Lcom/huawei/appgallery/cloudgame/surface/w$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    invoke-static {}, Lcom/huawei/appgallery/cloudgame/surface/w;->c()Lcom/huawei/appgallery/cloudgame/surface/w;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appgallery/cloudgame/surface/w;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/surface/w$a;->b:Lcom/huawei/appmarket/k04;

    check-cast v1, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$k;

    invoke-virtual {v1, p2, v0}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$k;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
