.class public Lcom/huawei/hms/network/embedded/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/inner/api/NetworkReceiver;


# instance fields
.field public a:Lcom/huawei/hms/network/embedded/l1;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/l1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/m1;->a:Lcom/huawei/hms/network/embedded/l1;

    return-void
.end method


# virtual methods
.method public onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/m1;->a:Lcom/huawei/hms/network/embedded/l1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l1;->processNetworkReceiveMsg()V

    :cond_0
    return-void
.end method
