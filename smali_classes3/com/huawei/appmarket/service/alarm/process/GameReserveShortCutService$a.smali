.class final Lcom/huawei/appmarket/service/alarm/process/GameReserveShortCutService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/kp1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/alarm/process/GameReserveShortCutService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/alarm/process/GameReserveShortCutService;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/alarm/process/GameReserveShortCutService;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/alarm/process/GameReserveShortCutService$a;->b:Lcom/huawei/appmarket/service/alarm/process/GameReserveShortCutService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/alarm/process/GameReserveShortCutService$a;->b:Lcom/huawei/appmarket/service/alarm/process/GameReserveShortCutService;

    invoke-static {v0}, Lcom/huawei/appmarket/service/alarm/process/GameReserveShortCutService;->a(Lcom/huawei/appmarket/service/alarm/process/GameReserveShortCutService;)V

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
