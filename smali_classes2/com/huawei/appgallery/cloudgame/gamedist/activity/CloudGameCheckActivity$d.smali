.class final Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private b:Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$b;

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$b;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity$d;->b:Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$b;

    iput-boolean p2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity$d;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$b;ZLcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity$a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity$d;-><init>(Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$b;Z)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity$d;->b:Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$b;

    if-eqz p1, :cond_0

    iget-boolean p2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity$d;->c:Z

    invoke-interface {p1, p2}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$b;->onResult(Z)V

    :cond_0
    return-void
.end method
