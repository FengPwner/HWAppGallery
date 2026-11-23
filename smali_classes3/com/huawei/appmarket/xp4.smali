.class public final synthetic Lcom/huawei/appmarket/xp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ao5;


# instance fields
.field public final synthetic b:Lcom/huawei/appmarket/yp4;

.field public final synthetic c:Lcom/huawei/appmarket/q24;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BrowserConfig;

.field public final synthetic f:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appmarket/yp4;Lcom/huawei/appmarket/q24;Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BrowserConfig;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/xp4;->b:Lcom/huawei/appmarket/yp4;

    iput-object p2, p0, Lcom/huawei/appmarket/xp4;->c:Lcom/huawei/appmarket/q24;

    iput-object p3, p0, Lcom/huawei/appmarket/xp4;->d:Landroid/content/Context;

    iput-object p4, p0, Lcom/huawei/appmarket/xp4;->e:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BrowserConfig;

    iput-object p5, p0, Lcom/huawei/appmarket/xp4;->f:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    iput-object p6, p0, Lcom/huawei/appmarket/xp4;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xp4;->b:Lcom/huawei/appmarket/yp4;

    iget-object v1, p0, Lcom/huawei/appmarket/xp4;->c:Lcom/huawei/appmarket/q24;

    iget-object v2, p0, Lcom/huawei/appmarket/xp4;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/appmarket/xp4;->e:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BrowserConfig;

    iget-object v4, p0, Lcom/huawei/appmarket/xp4;->f:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    iget-object v5, p0, Lcom/huawei/appmarket/xp4;->g:Ljava/lang/String;

    move v6, p3

    invoke-static/range {v0 .. v6}, Lcom/huawei/appmarket/yp4;->c(Lcom/huawei/appmarket/yp4;Lcom/huawei/appmarket/q24;Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BrowserConfig;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;Ljava/lang/String;I)V

    return-void
.end method
