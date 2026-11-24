.class final Lcom/huawei/appmarket/k65$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/np1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/k65;->a(Landroid/content/Context;Lcom/huawei/appmarket/k65$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/huawei/appmarket/k65$b;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/k65$b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/k65$a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/k65$a;->c:Lcom/huawei/appmarket/k65$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/k65$a;->b:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sx;->a([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/k65$a;->c:Lcom/huawei/appmarket/k65$b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/huawei/appmarket/k65$c;

    invoke-direct {v1}, Lcom/huawei/appmarket/k65$c;-><init>()V

    const/4 v2, 0x0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Lcom/huawei/appmarket/k65$c;->b(J)V

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    sget-object v0, Lcom/huawei/appmarket/tp1;->a:Lcom/huawei/appmarket/qp1;

    new-instance v2, Lcom/huawei/appmarket/k65$a$a;

    invoke-direct {v2, p0, v1}, Lcom/huawei/appmarket/k65$a$a;-><init>(Lcom/huawei/appmarket/k65$a;Lcom/huawei/appmarket/k65$c;)V

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/qp1;->a(Lcom/huawei/appmarket/np1;)V

    :cond_1
    :goto_0
    return-void
.end method
