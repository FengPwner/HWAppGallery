.class final Lcom/huawei/appmarket/xv$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/h64;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/xv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/xv$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/xv$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ol8;->a()Lcom/huawei/appmarket/ol8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appmarket/ol8;->b(Ljava/lang/String;)Lcom/huawei/appmarket/service/reserve/game/bean/WarmUpPageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/cf0;->J2()Lcom/huawei/appmarket/cf0;

    move-result-object v0

    const/4 v1, 0x0

    const-class v2, Lcom/huawei/appgallery/agwebview/choosefile/WebViewTransferActivity;

    invoke-virtual {v0, p1, v2, p2, v1}, Lcom/huawei/appmarket/cf0;->H0(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;Z)V

    return-void
.end method
