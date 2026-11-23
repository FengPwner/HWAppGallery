.class final Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity$f;
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
    name = "f"
.end annotation


# instance fields
.field private b:Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$c;


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity$f;->b:Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$c;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$c;Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity$f;-><init>(Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$c;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity$f;->b:Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$c;->a()V

    :cond_0
    return-void
.end method
