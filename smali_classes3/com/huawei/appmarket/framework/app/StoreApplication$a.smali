.class final Lcom/huawei/appmarket/framework/app/StoreApplication$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/app/StoreApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/app/StoreApplication;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/app/StoreApplication;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/framework/app/StoreApplication$a;->a:Lcom/huawei/appmarket/framework/app/StoreApplication;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appmarket/framework/app/StoreApplication$a;->a:Lcom/huawei/appmarket/framework/app/StoreApplication;

    invoke-static {p1}, Lcom/huawei/appmarket/framework/app/StoreApplication;->access$000(Lcom/huawei/appmarket/framework/app/StoreApplication;)V

    return-void
.end method
