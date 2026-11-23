.class final Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity;->K3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity$b;->b:Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity$b;->b:Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity;

    invoke-static {p1}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity;->A3(Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity;->B3(Landroid/app/AlertDialog;)V

    return-void
.end method
