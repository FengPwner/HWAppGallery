.class final Lcom/huawei/appmarket/zr6$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/zr6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/zr6;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/zr6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/zr6$b;->a:Lcom/huawei/appmarket/zr6;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/zr6;Lcom/huawei/appmarket/zr6$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/zr6$b;-><init>(Lcom/huawei/appmarket/zr6;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/zr6$b;->a:Lcom/huawei/appmarket/zr6;

    invoke-static {p1}, Lcom/huawei/appmarket/zr6;->a(Lcom/huawei/appmarket/zr6;)V

    :cond_0
    return-void
.end method
