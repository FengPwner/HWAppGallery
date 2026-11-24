.class final Lcom/huawei/appgallery/cloudgame/surface/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/cloudgame/surface/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field b:I

.field c:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

.field final synthetic d:Lcom/huawei/appgallery/cloudgame/surface/v;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/cloudgame/surface/v;ILcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/v$a;->d:Lcom/huawei/appgallery/cloudgame/surface/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/huawei/appgallery/cloudgame/surface/v$a;->b:I

    iput-object p3, p0, Lcom/huawei/appgallery/cloudgame/surface/v$a;->c:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "click:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/appgallery/cloudgame/surface/v$a;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CloudGameQuitView"

    invoke-static {v1, p1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/v$a;->c:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/huawei/appgallery/cloudgame/surface/v$a;->d:Lcom/huawei/appgallery/cloudgame/surface/v;

    if-ne v0, v2, :cond_1

    invoke-static {v3}, Lcom/huawei/appgallery/cloudgame/surface/v;->f(Lcom/huawei/appgallery/cloudgame/surface/v;)Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;->X()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120465

    goto :goto_1

    :cond_0
    invoke-static {v1, v0}, Lcom/huawei/appmarket/rs0;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    invoke-static {v3}, Lcom/huawei/appgallery/cloudgame/surface/v;->f(Lcom/huawei/appgallery/cloudgame/surface/v;)Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;->W()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v3}, Lcom/huawei/appgallery/cloudgame/surface/v;->f(Lcom/huawei/appgallery/cloudgame/surface/v;)Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;->W()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p1, v0}, Lcom/huawei/appgallery/cloudgame/surface/v;->K(Landroid/app/Activity;I)V

    invoke-static {v3}, Lcom/huawei/appgallery/cloudgame/surface/v;->a(Lcom/huawei/appgallery/cloudgame/surface/v;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_2

    :cond_3
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120464

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lcom/huawei/appgallery/cloudgame/surface/v;->L(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lcom/huawei/appgallery/cloudgame/surface/v;->f(Lcom/huawei/appgallery/cloudgame/surface/v;)Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;->T()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120463

    goto :goto_1

    :goto_2
    return-void
.end method
