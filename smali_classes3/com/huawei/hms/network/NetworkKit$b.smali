.class Lcom/huawei/hms/network/NetworkKit$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/NetworkKit;->a(Lcom/huawei/hms/network/NetworkKit$Callback;Ljava/lang/String;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/network/NetworkKit$Callback;


# direct methods
.method constructor <init>(Lcom/huawei/hms/network/NetworkKit$Callback;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/network/NetworkKit$b;->a:Lcom/huawei/hms/network/NetworkKit$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/NetworkKit$b;->a:Lcom/huawei/hms/network/NetworkKit$Callback;

    invoke-static {v0}, Lcom/huawei/hms/network/NetworkKit;->access$000(Lcom/huawei/hms/network/NetworkKit$Callback;)V

    return-void
.end method
