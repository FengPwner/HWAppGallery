.class final Lcom/huawei/appmarket/service/alarm/process/OnScreenReceiver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/np1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/alarm/process/OnScreenReceiver;->onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/alarm/process/OnScreenReceiver;Landroid/content/Context;)V
    .registers 3

    iput-object p2, p0, Lcom/huawei/appmarket/service/alarm/process/OnScreenReceiver$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    const-string v0, "OnScreenReceiver"

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/huawei/appmarket/service/alarm/process/OnScreenReceiver$a;->b:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/pa8;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
