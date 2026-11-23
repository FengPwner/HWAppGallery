.class final Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->C4(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;Z)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity$d;->b:Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;

    iput-boolean p2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity$d;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/huawei/appgallery/cloudgame/gamedist/https/CloudGameAuthResponse;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity$d;->b:Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;

    invoke-virtual {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity;->D3()V

    iget-boolean v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity$d;->a:Z

    if-eqz v1, :cond_0

    new-instance v2, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;

    invoke-static {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->c4(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->n4(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;)Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;

    move-result-object v4

    invoke-interface {v4}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;->getAppid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->u4(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "1180100102"

    invoke-direct {v2, v6, v3, v4, v5}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;->d(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/huawei/appgallery/cloudgame/gamedist/https/CloudGameAuthResponse;->g0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/huawei/appgallery/cloudgame/gamedist/https/CloudGameAuthResponse;->e0()Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;

    move-result-object v3

    invoke-static {}, Lcom/huawei/appmarket/cg0;->a()Lcom/huawei/appmarket/cg0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/huawei/appmarket/cg0;->e(Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0, v2}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->x4(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-static {v0, p2}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->y4(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;Lcom/huawei/appgallery/cloudgame/gamedist/https/CloudGameAuthResponse;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->z4(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;)V

    goto :goto_1

    :cond_3
    const/4 p2, -0x2

    if-ne p1, p2, :cond_4

    const-string p1, "TestSpeedQueueDialogActivity"

    const-string p2, "cgToken is null, no network"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/bg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const p1, 0x7f120b3b

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lcom/huawei/appmarket/d08;->e(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/d08;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/d08;->h()V

    invoke-virtual {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->C3()V

    goto :goto_1

    :cond_4
    invoke-static {v0, p1}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->A4(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;I)V

    :goto_1
    return-void
.end method
