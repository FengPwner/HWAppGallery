.class final Lcom/huawei/appmarket/h94$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/h94;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:Lcom/huawei/appmarket/vs3;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/vs3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/h94$a;->a:Lcom/huawei/appmarket/vs3;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/huawei/appmarket/h94$a;->a:Lcom/huawei/appmarket/vs3;

    invoke-static {p1, p2}, Lcom/huawei/appmarket/h94;->a(Landroid/content/Context;Lcom/huawei/appmarket/vs3;)V

    return-void
.end method
